:global COMMENT
/ip firewall address-list
:do {add list=AS204222 comment=$COMMENT address=163.171.0.0/18} on-error {}
