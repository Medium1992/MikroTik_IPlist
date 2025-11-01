:global COMMENT
/ip firewall address-list
:do {add list=AS393332 comment=$COMMENT address=198.96.22.0/24} on-error {}
