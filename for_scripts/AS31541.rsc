:global COMMENT
/ip firewall address-list
:do {add list=AS31541 comment=$COMMENT address=212.252.204.0/22} on-error {}
