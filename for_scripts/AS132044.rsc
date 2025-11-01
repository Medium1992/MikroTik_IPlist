:global COMMENT
/ip firewall address-list
:do {add list=AS132044 comment=$COMMENT address=163.227.42.0/24} on-error {}
