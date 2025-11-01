:global COMMENT
/ip firewall address-list
:do {add list=AS212489 comment=$COMMENT address=163.5.5.0/24} on-error {}
:do {add list=AS212489 comment=$COMMENT address=91.243.117.0/24} on-error {}
