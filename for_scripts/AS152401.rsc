:global COMMENT
/ip firewall address-list
:do {add list=AS152401 comment=$COMMENT address=157.15.118.0/24} on-error {}
:do {add list=AS152401 comment=$COMMENT address=163.227.64.0/24} on-error {}
