:global COMMENT
/ip firewall address-list
:do {add list=AS44903 comment=$COMMENT address=213.109.79.0/24} on-error {}
