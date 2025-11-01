:global COMMENT
/ip firewall address-list
:do {add list=AS14841 comment=$COMMENT address=75.98.240.0/20} on-error {}
