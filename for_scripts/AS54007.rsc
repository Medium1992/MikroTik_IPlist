:global COMMENT
/ip firewall address-list
:do {add list=AS54007 comment=$COMMENT address=209.12.63.0/24} on-error {}
