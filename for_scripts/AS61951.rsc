:global COMMENT
/ip firewall address-list
:do {add list=AS61951 comment=$COMMENT address=201.219.248.0/22} on-error {}
