:global COMMENT
/ip firewall address-list
:do {add list=AS25683 comment=$COMMENT address=199.89.222.0/24} on-error {}
:do {add list=AS25683 comment=$COMMENT address=209.43.70.0/24} on-error {}
