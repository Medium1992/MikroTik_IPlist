:global COMMENT
/ip firewall address-list
:do {add list=AS206961 comment=$COMMENT address=185.165.124.0/22} on-error {}
:do {add list=AS206961 comment=$COMMENT address=185.197.140.0/22} on-error {}
