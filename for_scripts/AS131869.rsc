:global COMMENT
/ip firewall address-list
:do {add list=AS131869 comment=$COMMENT address=210.98.46.0/24} on-error {}
