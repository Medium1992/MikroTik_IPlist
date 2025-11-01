:global COMMENT
/ip firewall address-list
:do {add list=AS153876 comment=$COMMENT address=163.227.183.0/24} on-error {}
