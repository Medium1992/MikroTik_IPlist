:global COMMENT
/ip firewall address-list
:do {add list=AS63164 comment=$COMMENT address=167.8.92.0/24} on-error {}
