:global COMMENT
/ip firewall address-list
:do {add list=AS142318 comment=$COMMENT address=103.168.166.0/24} on-error {}
