:global COMMENT
/ip firewall address-list
:do {add list=AS206455 comment=$COMMENT address=204.144.178.0/24} on-error {}
:do {add list=AS206455 comment=$COMMENT address=88.135.187.0/24} on-error {}
