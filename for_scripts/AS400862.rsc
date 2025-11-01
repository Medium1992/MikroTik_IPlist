:global COMMENT
/ip firewall address-list
:do {add list=AS400862 comment=$COMMENT address=209.188.110.0/24} on-error {}
:do {add list=AS400862 comment=$COMMENT address=8.3.72.0/24} on-error {}
