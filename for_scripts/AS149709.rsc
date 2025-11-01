:global COMMENT
/ip firewall address-list
:do {add list=AS149709 comment=$COMMENT address=103.185.27.0/24} on-error {}
