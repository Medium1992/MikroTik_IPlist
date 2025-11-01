:global COMMENT
/ip firewall address-list
:do {add list=AS199823 comment=$COMMENT address=88.220.72.0/24} on-error {}
