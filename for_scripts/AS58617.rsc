:global COMMENT
/ip firewall address-list
:do {add list=AS58617 comment=$COMMENT address=103.9.23.0/24} on-error {}
:do {add list=AS58617 comment=$COMMENT address=163.61.154.0/24} on-error {}
