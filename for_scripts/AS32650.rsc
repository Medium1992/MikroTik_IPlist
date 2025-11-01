:global COMMENT
/ip firewall address-list
:do {add list=AS32650 comment=$COMMENT address=38.101.15.0/24} on-error {}
