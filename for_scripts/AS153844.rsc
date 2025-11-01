:global COMMENT
/ip firewall address-list
:do {add list=AS153844 comment=$COMMENT address=103.35.212.0/23} on-error {}
:do {add list=AS153844 comment=$COMMENT address=163.227.212.0/23} on-error {}
