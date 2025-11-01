:global COMMENT
/ip firewall address-list
:do {add list=AS206442 comment=$COMMENT address=195.136.204.0/22} on-error {}
:do {add list=AS206442 comment=$COMMENT address=82.177.202.0/23} on-error {}
