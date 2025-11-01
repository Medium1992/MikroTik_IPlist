:global COMMENT
/ip firewall address-list
:do {add list=AS207637 comment=$COMMENT address=212.183.48.0/24} on-error {}
