:global COMMENT
/ip firewall address-list
:do {add list=AS136864 comment=$COMMENT address=103.104.57.0/24} on-error {}
