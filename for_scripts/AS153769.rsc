:global COMMENT
/ip firewall address-list
:do {add list=AS153769 comment=$COMMENT address=163.61.247.0/24} on-error {}
