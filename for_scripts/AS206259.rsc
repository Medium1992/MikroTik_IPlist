:global COMMENT
/ip firewall address-list
:do {add list=AS206259 comment=$COMMENT address=94.154.33.0/24} on-error {}
