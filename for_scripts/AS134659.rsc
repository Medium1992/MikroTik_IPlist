:global COMMENT
/ip firewall address-list
:do {add list=AS134659 comment=$COMMENT address=103.209.7.0/24} on-error {}
:do {add list=AS134659 comment=$COMMENT address=160.20.224.0/24} on-error {}
