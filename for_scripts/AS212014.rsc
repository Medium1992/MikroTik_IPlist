:global COMMENT
/ip firewall address-list
:do {add list=AS212014 comment=$COMMENT address=89.35.226.0/24} on-error {}
