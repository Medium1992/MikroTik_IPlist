:global COMMENT
/ip firewall address-list
:do {add list=AS22042 comment=$COMMENT address=209.148.43.0/24} on-error {}
