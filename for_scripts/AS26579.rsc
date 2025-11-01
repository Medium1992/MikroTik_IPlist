:global COMMENT
/ip firewall address-list
:do {add list=AS26579 comment=$COMMENT address=161.163.44.0/24} on-error {}
:do {add list=AS26579 comment=$COMMENT address=161.165.218.0/23} on-error {}
:do {add list=AS26579 comment=$COMMENT address=216.207.42.0/24} on-error {}
