:global COMMENT
/ip firewall address-list
:do {add list=AS152228 comment=$COMMENT address=163.61.222.0/24} on-error {}
:do {add list=AS152228 comment=$COMMENT address=58.76.251.0/24} on-error {}
