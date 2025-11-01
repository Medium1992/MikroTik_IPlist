:global COMMENT
/ip firewall address-list
:do {add list=AS38952 comment=$COMMENT address=185.17.116.0/22} on-error {}
:do {add list=AS38952 comment=$COMMENT address=194.79.52.0/22} on-error {}
