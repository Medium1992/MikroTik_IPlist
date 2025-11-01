:global COMMENT
/ip firewall address-list
:do {add list=AS133190 comment=$COMMENT address=163.61.248.0/24} on-error {}
