:global COMMENT
/ip firewall address-list
:do {add list=AS400461 comment=$COMMENT address=209.209.75.0/24} on-error {}
