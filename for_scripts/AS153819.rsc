:global COMMENT
/ip firewall address-list
:do {add list=AS153819 comment=$COMMENT address=163.227.174.0/23} on-error {}
