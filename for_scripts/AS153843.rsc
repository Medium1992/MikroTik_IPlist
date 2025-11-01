:global COMMENT
/ip firewall address-list
:do {add list=AS153843 comment=$COMMENT address=163.227.138.0/24} on-error {}
