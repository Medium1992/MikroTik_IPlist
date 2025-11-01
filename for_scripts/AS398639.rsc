:global COMMENT
/ip firewall address-list
:do {add list=AS398639 comment=$COMMENT address=23.166.16.0/24} on-error {}
