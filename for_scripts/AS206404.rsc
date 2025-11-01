:global COMMENT
/ip firewall address-list
:do {add list=AS206404 comment=$COMMENT address=185.187.68.0/24} on-error {}
:do {add list=AS206404 comment=$COMMENT address=185.187.71.0/24} on-error {}
