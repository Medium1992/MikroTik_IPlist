:global COMMENT
/ip firewall address-list
:do {add list=AS207204 comment=$COMMENT address=148.81.206.0/24} on-error {}
