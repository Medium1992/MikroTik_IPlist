:global COMMENT
/ip firewall address-list
:do {add list=AS154216 comment=$COMMENT address=203.34.82.0/24} on-error {}
