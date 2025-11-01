:global COMMENT
/ip firewall address-list
:do {add list=AS133417 comment=$COMMENT address=103.248.44.0/22} on-error {}
