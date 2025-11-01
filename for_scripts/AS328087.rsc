:global COMMENT
/ip firewall address-list
:do {add list=AS328087 comment=$COMMENT address=196.41.87.0/24} on-error {}
