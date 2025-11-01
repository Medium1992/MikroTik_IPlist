:global COMMENT
/ip firewall address-list
:do {add list=AS134650 comment=$COMMENT address=103.164.80.0/24} on-error {}
:do {add list=AS134650 comment=$COMMENT address=103.209.1.0/24} on-error {}
