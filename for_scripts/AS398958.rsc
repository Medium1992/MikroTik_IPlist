:global COMMENT
/ip firewall address-list
:do {add list=AS398958 comment=$COMMENT address=209.59.224.0/24} on-error {}
