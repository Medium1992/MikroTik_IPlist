:global COMMENT
/ip firewall address-list
:do {add list=AS3813 comment=$COMMENT address=163.239.0.0/16} on-error {}
