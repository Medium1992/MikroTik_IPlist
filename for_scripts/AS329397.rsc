:global COMMENT
/ip firewall address-list
:do {add list=AS329397 comment=$COMMENT address=102.209.238.0/24} on-error {}
