:global COMMENT
/ip firewall address-list
:do {add list=AS398746 comment=$COMMENT address=159.100.209.0/24} on-error {}
