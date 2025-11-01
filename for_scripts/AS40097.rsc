:global COMMENT
/ip firewall address-list
:do {add list=AS40097 comment=$COMMENT address=209.137.224.0/24} on-error {}
