:global COMMENT
/ip firewall address-list
:do {add list=AS273472 comment=$COMMENT address=209.14.156.0/23} on-error {}
