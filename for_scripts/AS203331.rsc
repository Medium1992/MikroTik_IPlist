:global COMMENT
/ip firewall address-list
:do {add list=AS203331 comment=$COMMENT address=82.144.186.0/24} on-error {}
