:global COMMENT
/ip firewall address-list
:do {add list=AS398187 comment=$COMMENT address=206.166.192.0/24} on-error {}
