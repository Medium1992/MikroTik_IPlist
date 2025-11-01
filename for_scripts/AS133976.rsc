:global COMMENT
/ip firewall address-list
:do {add list=AS133976 comment=$COMMENT address=163.223.103.0/24} on-error {}
