:global COMMENT
/ip firewall address-list
:do {add list=AS42483 comment=$COMMENT address=91.194.173.0/24} on-error {}
