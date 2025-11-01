:global COMMENT
/ip firewall address-list
:do {add list=AS270473 comment=$COMMENT address=200.58.248.0/22} on-error {}
