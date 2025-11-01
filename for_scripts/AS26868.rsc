:global COMMENT
/ip firewall address-list
:do {add list=AS26868 comment=$COMMENT address=209.23.210.0/24} on-error {}
