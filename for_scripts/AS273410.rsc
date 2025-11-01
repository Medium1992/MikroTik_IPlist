:global COMMENT
/ip firewall address-list
:do {add list=AS273410 comment=$COMMENT address=209.14.158.0/24} on-error {}
