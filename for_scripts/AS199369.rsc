:global COMMENT
/ip firewall address-list
:do {add list=AS199369 comment=$COMMENT address=89.33.166.0/23} on-error {}
