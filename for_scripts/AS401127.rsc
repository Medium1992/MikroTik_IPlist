:global COMMENT
/ip firewall address-list
:do {add list=AS401127 comment=$COMMENT address=209.188.106.0/24} on-error {}
