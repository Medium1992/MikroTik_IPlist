:global COMMENT
/ip firewall address-list
:do {add list=AS42219 comment=$COMMENT address=194.0.162.0/24} on-error {}
