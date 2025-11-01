:global COMMENT
/ip firewall address-list
:do {add list=AS199694 comment=$COMMENT address=88.220.71.0/24} on-error {}
