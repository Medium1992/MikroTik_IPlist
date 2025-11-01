:global COMMENT
/ip firewall address-list
:do {add list=AS2600 comment=$COMMENT address=212.109.224.0/22} on-error {}
