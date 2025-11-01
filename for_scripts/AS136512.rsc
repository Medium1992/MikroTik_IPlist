:global COMMENT
/ip firewall address-list
:do {add list=AS136512 comment=$COMMENT address=103.91.104.0/23} on-error {}
