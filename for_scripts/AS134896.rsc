:global COMMENT
/ip firewall address-list
:do {add list=AS134896 comment=$COMMENT address=103.149.69.0/24} on-error {}
:do {add list=AS134896 comment=$COMMENT address=103.209.241.0/24} on-error {}
