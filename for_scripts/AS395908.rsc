:global COMMENT
/ip firewall address-list
:do {add list=AS395908 comment=$COMMENT address=209.217.210.0/24} on-error {}
