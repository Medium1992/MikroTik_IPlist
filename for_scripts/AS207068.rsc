:global COMMENT
/ip firewall address-list
:do {add list=AS207068 comment=$COMMENT address=185.166.124.0/22} on-error {}
