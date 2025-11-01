:global COMMENT
/ip firewall address-list
:do {add list=AS207325 comment=$COMMENT address=84.205.163.0/24} on-error {}
