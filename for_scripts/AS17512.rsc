:global COMMENT
/ip firewall address-list
:do {add list=AS17512 comment=$COMMENT address=163.211.0.0/16} on-error {}
