:global COMMENT
/ip firewall address-list
:do {add list=AS206034 comment=$COMMENT address=109.94.109.0/24} on-error {}
