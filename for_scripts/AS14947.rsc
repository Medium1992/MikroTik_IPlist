:global COMMENT
/ip firewall address-list
:do {add list=AS14947 comment=$COMMENT address=209.46.48.0/22} on-error {}
