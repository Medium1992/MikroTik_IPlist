:global COMMENT
/ip firewall address-list
:do {add list=AS206732 comment=$COMMENT address=149.86.228.0/22} on-error {}
:do {add list=AS206732 comment=$COMMENT address=185.178.8.0/22} on-error {}
