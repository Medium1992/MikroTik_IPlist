:global COMMENT
/ip firewall address-list
:do {add list=AS12201 comment=$COMMENT address=163.123.226.0/24} on-error {}
:do {add list=AS12201 comment=$COMMENT address=173.227.159.0/24} on-error {}
