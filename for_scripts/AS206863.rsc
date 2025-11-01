:global COMMENT
/ip firewall address-list
:do {add list=AS206863 comment=$COMMENT address=185.169.136.0/22} on-error {}
:do {add list=AS206863 comment=$COMMENT address=86.62.40.0/22} on-error {}
