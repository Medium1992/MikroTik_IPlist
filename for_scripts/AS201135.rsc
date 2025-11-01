:global COMMENT
/ip firewall address-list
:do {add list=AS201135 comment=$COMMENT address=185.84.188.0/22} on-error {}
:do {add list=AS201135 comment=$COMMENT address=216.163.177.0/24} on-error {}
