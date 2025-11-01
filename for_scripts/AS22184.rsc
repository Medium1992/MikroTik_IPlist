:global COMMENT
/ip firewall address-list
:do {add list=AS22184 comment=$COMMENT address=12.47.179.0/24} on-error {}
:do {add list=AS22184 comment=$COMMENT address=141.195.96.0/24} on-error {}
:do {add list=AS22184 comment=$COMMENT address=184.178.52.0/22} on-error {}
:do {add list=AS22184 comment=$COMMENT address=98.163.183.0/24} on-error {}
