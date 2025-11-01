:global COMMENT
/ip firewall address-list
:do {add list=AS212144 comment=$COMMENT address=94.154.118.0/24} on-error {}
