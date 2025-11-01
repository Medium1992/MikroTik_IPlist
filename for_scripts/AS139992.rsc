:global COMMENT
/ip firewall address-list
:do {add list=AS139992 comment=$COMMENT address=103.147.6.0/24} on-error {}
