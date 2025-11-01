:global COMMENT
/ip firewall address-list
:do {add list=AS43074 comment=$COMMENT address=202.36.109.0/24} on-error {}
