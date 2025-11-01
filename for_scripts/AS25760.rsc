:global COMMENT
/ip firewall address-list
:do {add list=AS25760 comment=$COMMENT address=209.49.12.0/24} on-error {}
