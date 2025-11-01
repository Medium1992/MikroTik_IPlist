:global COMMENT
/ip firewall address-list
:do {add list=AS153822 comment=$COMMENT address=154.19.44.0/23} on-error {}
:do {add list=AS153822 comment=$COMMENT address=163.227.135.0/24} on-error {}
