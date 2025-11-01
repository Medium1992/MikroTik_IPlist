:global COMMENT
/ip firewall address-list
:do {add list=AS207038 comment=$COMMENT address=185.166.76.0/22} on-error {}
