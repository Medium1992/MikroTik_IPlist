:global COMMENT
/ip firewall address-list
:do {add list=AS153301 comment=$COMMENT address=161.248.159.0/24} on-error {}
