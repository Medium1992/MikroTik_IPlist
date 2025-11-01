:global COMMENT
/ip firewall address-list
:do {add list=AS205937 comment=$COMMENT address=93.94.139.0/24} on-error {}
