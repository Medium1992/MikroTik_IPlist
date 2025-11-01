:global COMMENT
/ip firewall address-list
:do {add list=AS57242 comment=$COMMENT address=81.163.211.0/24} on-error {}
:do {add list=AS57242 comment=$COMMENT address=81.163.214.0/24} on-error {}
