:global COMMENT
/ip firewall address-list
:do {add list=AS153775 comment=$COMMENT address=163.227.62.0/23} on-error {}
