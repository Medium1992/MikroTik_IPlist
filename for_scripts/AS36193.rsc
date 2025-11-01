:global COMMENT
/ip firewall address-list
:do {add list=AS36193 comment=$COMMENT address=209.148.61.0/24} on-error {}
