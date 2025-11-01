:global COMMENT
/ip firewall address-list
:do {add list=AS9529 comment=$COMMENT address=115.91.194.0/24} on-error {}
