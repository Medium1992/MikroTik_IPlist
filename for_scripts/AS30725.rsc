:global COMMENT
/ip firewall address-list
:do {add list=AS30725 comment=$COMMENT address=85.232.244.0/24} on-error {}
:do {add list=AS30725 comment=$COMMENT address=91.226.26.0/23} on-error {}
