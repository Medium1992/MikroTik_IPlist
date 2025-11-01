:global COMMENT
/ip firewall address-list
:do {add list=AS134656 comment=$COMMENT address=103.140.199.0/24} on-error {}
:do {add list=AS134656 comment=$COMMENT address=103.209.6.0/24} on-error {}
