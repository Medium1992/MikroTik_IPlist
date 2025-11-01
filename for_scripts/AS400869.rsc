:global COMMENT
/ip firewall address-list
:do {add list=AS400869 comment=$COMMENT address=209.96.96.0/19} on-error {}
