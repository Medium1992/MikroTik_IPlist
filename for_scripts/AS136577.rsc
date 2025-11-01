:global COMMENT
/ip firewall address-list
:do {add list=AS136577 comment=$COMMENT address=103.93.68.0/22} on-error {}
:do {add list=AS136577 comment=$COMMENT address=163.47.108.0/24} on-error {}
:do {add list=AS136577 comment=$COMMENT address=163.47.111.0/24} on-error {}
