:global COMMENT
/ip firewall address-list
:do {add list=AS212260 comment=$COMMENT address=213.135.66.0/24} on-error {}
