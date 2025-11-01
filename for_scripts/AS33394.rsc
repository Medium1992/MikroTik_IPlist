:global COMMENT
/ip firewall address-list
:do {add list=AS33394 comment=$COMMENT address=83.125.25.0/24} on-error {}
