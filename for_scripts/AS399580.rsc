:global COMMENT
/ip firewall address-list
:do {add list=AS399580 comment=$COMMENT address=209.209.88.0/24} on-error {}
