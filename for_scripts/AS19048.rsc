:global COMMENT
/ip firewall address-list
:do {add list=AS19048 comment=$COMMENT address=209.160.108.0/24} on-error {}
