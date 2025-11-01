:global COMMENT
/ip firewall address-list
:do {add list=AS36717 comment=$COMMENT address=50.226.44.0/24} on-error {}
