:global COMMENT
/ip firewall address-list
:do {add list=AS63868 comment=$COMMENT address=103.112.136.0/23} on-error {}
:do {add list=AS63868 comment=$COMMENT address=103.49.228.0/22} on-error {}
