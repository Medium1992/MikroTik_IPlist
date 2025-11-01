:global COMMENT
/ip firewall address-list
:do {add list=AS395327 comment=$COMMENT address=209.177.73.0/24} on-error {}
