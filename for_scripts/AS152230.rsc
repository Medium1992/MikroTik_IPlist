:global COMMENT
/ip firewall address-list
:do {add list=AS152230 comment=$COMMENT address=163.61.223.0/24} on-error {}
:do {add list=AS152230 comment=$COMMENT address=58.239.62.0/24} on-error {}
