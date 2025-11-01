:global COMMENT
/ip firewall address-list
:do {add list=AS35350 comment=$COMMENT address=194.187.112.0/22} on-error {}
:do {add list=AS35350 comment=$COMMENT address=198.74.0.0/22} on-error {}
