:global COMMENT
/ip firewall address-list
:do {add list=AS153814 comment=$COMMENT address=163.227.136.0/23} on-error {}
