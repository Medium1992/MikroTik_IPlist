:global COMMENT
/ip firewall address-list
:do {add list=AS22525 comment=$COMMENT address=209.48.193.0/24} on-error {}
