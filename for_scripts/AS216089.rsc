:global COMMENT
/ip firewall address-list
:do {add list=AS216089 comment=$COMMENT address=163.5.251.0/24} on-error {}
:do {add list=AS216089 comment=$COMMENT address=80.246.227.0/24} on-error {}
