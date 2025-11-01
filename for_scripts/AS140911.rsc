:global COMMENT
/ip firewall address-list
:do {add list=AS140911 comment=$COMMENT address=209.58.74.0/24} on-error {}
