:global COMMENT
/ip firewall address-list
:do {add list=AS17147 comment=$COMMENT address=163.247.0.0/16} on-error {}
