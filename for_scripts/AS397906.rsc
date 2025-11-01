:global COMMENT
/ip firewall address-list
:do {add list=AS397906 comment=$COMMENT address=158.247.61.0/24} on-error {}
