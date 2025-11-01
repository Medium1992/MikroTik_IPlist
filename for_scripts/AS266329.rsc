:global COMMENT
/ip firewall address-list
:do {add list=AS266329 comment=$COMMENT address=170.238.146.0/23} on-error {}
