:global COMMENT
/ip firewall address-list
:do {add list=AS398396 comment=$COMMENT address=207.166.59.0/24} on-error {}
