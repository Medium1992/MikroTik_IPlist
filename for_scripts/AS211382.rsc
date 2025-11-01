:global COMMENT
/ip firewall address-list
:do {add list=AS211382 comment=$COMMENT address=178.237.252.0/24} on-error {}
:do {add list=AS211382 comment=$COMMENT address=91.230.183.0/24} on-error {}
