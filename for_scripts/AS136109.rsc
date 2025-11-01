:global COMMENT
/ip firewall address-list
:do {add list=AS136109 comment=$COMMENT address=103.92.104.0/24} on-error {}
