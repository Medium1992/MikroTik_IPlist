:global COMMENT
/ip firewall address-list
:do {add list=AS206348 comment=$COMMENT address=185.159.250.0/23} on-error {}
:do {add list=AS206348 comment=$COMMENT address=89.47.8.0/23} on-error {}
