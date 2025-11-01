:global COMMENT
/ip firewall address-list
:do {add list=AS40685 comment=$COMMENT address=207.65.104.0/21} on-error {}
