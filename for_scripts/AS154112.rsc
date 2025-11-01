:global COMMENT
/ip firewall address-list
:do {add list=AS154112 comment=$COMMENT address=203.9.215.0/24} on-error {}
