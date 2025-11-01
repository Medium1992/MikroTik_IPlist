:global COMMENT
/ip firewall address-list
:do {add list=AS209761 comment=$COMMENT address=213.226.88.0/22} on-error {}
