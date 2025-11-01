:global COMMENT
/ip firewall address-list
:do {add list=AS212507 comment=$COMMENT address=185.163.205.0/24} on-error {}
