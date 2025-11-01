:global COMMENT
/ip firewall address-list
:do {add list=AS27189 comment=$COMMENT address=12.158.186.0/24} on-error {}
