:global COMMENT
/ip firewall address-list
:do {add list=AS54518 comment=$COMMENT address=209.143.74.0/24} on-error {}
