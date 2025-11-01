:global COMMENT
/ip firewall address-list
:do {add list=AS153729 comment=$COMMENT address=163.223.112.0/24} on-error {}
:do {add list=AS153729 comment=$COMMENT address=38.253.120.0/23} on-error {}
