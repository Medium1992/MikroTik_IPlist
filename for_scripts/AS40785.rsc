:global COMMENT
/ip firewall address-list
:do {add list=AS40785 comment=$COMMENT address=163.165.189.0/24} on-error {}
:do {add list=AS40785 comment=$COMMENT address=23.163.72.0/24} on-error {}
