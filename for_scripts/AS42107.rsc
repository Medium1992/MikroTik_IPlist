:global COMMENT
/ip firewall address-list
:do {add list=AS42107 comment=$COMMENT address=194.169.241.0/24} on-error {}
