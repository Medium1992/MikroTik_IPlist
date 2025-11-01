:global COMMENT
/ip firewall address-list
:do {add list=AS142276 comment=$COMMENT address=163.227.208.0/24} on-error {}
