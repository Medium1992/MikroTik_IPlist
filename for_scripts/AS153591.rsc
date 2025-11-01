:global COMMENT
/ip firewall address-list
:do {add list=AS153591 comment=$COMMENT address=163.61.108.0/24} on-error {}
