:global COMMENT
/ip firewall address-list
:do {add list=AS63890 comment=$COMMENT address=103.43.52.0/22} on-error {}
