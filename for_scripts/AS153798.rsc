:global COMMENT
/ip firewall address-list
:do {add list=AS153798 comment=$COMMENT address=163.227.104.0/23} on-error {}
