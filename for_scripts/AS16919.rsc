:global COMMENT
/ip firewall address-list
:do {add list=AS16919 comment=$COMMENT address=209.48.35.0/24} on-error {}
