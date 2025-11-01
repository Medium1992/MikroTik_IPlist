:global COMMENT
/ip firewall address-list
:do {add list=AS273075 comment=$COMMENT address=209.14.96.0/24} on-error {}
