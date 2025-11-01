:global COMMENT
/ip firewall address-list
:do {add list=AS25806 comment=$COMMENT address=12.183.178.0/24} on-error {}
:do {add list=AS25806 comment=$COMMENT address=8.4.163.0/24} on-error {}
