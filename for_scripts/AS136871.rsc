:global COMMENT
/ip firewall address-list
:do {add list=AS136871 comment=$COMMENT address=103.104.130.0/24} on-error {}
