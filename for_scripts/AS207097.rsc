:global COMMENT
/ip firewall address-list
:do {add list=AS207097 comment=$COMMENT address=185.166.24.0/22} on-error {}
