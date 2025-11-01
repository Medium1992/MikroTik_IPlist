:global COMMENT
/ip firewall address-list
:do {add list=AS38525 comment=$COMMENT address=118.91.224.0/21} on-error {}
