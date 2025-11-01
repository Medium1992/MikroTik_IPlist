:global COMMENT
/ip firewall address-list
:do {add list=AS20513 comment=$COMMENT address=194.71.188.0/24} on-error {}
