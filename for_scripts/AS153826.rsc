:global COMMENT
/ip firewall address-list
:do {add list=AS153826 comment=$COMMENT address=163.227.154.0/23} on-error {}
