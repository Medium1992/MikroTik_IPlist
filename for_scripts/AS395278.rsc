:global COMMENT
/ip firewall address-list
:do {add list=AS395278 comment=$COMMENT address=209.10.124.0/24} on-error {}
