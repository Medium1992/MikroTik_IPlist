:global COMMENT
/ip firewall address-list
:do {add list=AS153882 comment=$COMMENT address=163.227.10.0/23} on-error {}
