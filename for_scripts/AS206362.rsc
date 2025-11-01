:global COMMENT
/ip firewall address-list
:do {add list=AS206362 comment=$COMMENT address=212.70.186.0/24} on-error {}
