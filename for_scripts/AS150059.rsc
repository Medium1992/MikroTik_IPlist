:global COMMENT
/ip firewall address-list
:do {add list=AS150059 comment=$COMMENT address=103.5.104.0/24} on-error {}
