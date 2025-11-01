:global COMMENT
/ip firewall address-list
:do {add list=AS215813 comment=$COMMENT address=179.61.190.0/24} on-error {}
