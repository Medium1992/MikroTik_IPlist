:global COMMENT
/ip firewall address-list
:do {add list=AS206396 comment=$COMMENT address=213.109.72.0/24} on-error {}
