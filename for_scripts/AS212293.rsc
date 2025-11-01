:global COMMENT
/ip firewall address-list
:do {add list=AS212293 comment=$COMMENT address=213.202.85.0/24} on-error {}
