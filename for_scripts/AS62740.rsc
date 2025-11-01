:global COMMENT
/ip firewall address-list
:do {add list=AS62740 comment=$COMMENT address=209.127.246.0/23} on-error {}
