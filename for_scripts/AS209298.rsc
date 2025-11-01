:global COMMENT
/ip firewall address-list
:do {add list=AS209298 comment=$COMMENT address=213.226.113.0/24} on-error {}
:do {add list=AS209298 comment=$COMMENT address=5.183.129.0/24} on-error {}
