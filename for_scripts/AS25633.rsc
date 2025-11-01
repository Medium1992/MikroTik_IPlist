:global COMMENT
/ip firewall address-list
:do {add list=AS25633 comment=$COMMENT address=65.163.183.0/24} on-error {}
