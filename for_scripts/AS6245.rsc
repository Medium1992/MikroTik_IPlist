:global COMMENT
/ip firewall address-list
:do {add list=AS6245 comment=$COMMENT address=64.69.215.0/24} on-error {}
