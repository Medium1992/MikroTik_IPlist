:global COMMENT
/ip firewall address-list
:do {add list=AS33837 comment=$COMMENT address=88.80.16.0/20} on-error {}
