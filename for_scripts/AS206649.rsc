:global COMMENT
/ip firewall address-list
:do {add list=AS206649 comment=$COMMENT address=5.59.48.0/22} on-error {}
