:global COMMENT
/ip firewall address-list
:do {add list=AS395610 comment=$COMMENT address=163.194.0.0/16} on-error {}
:do {add list=AS395610 comment=$COMMENT address=172.84.136.0/21} on-error {}
