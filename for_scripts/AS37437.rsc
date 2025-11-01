:global COMMENT
/ip firewall address-list
:do {add list=AS37437 comment=$COMMENT address=41.79.209.0/24} on-error {}
