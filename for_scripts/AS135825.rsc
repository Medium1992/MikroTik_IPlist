:global COMMENT
/ip firewall address-list
:do {add list=AS135825 comment=$COMMENT address=103.171.119.0/24} on-error {}
:do {add list=AS135825 comment=$COMMENT address=163.61.98.0/24} on-error {}
