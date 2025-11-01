:global COMMENT
/ip firewall address-list
:do {add list=AS398832 comment=$COMMENT address=23.166.80.0/24} on-error {}
