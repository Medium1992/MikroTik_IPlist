:global COMMENT
/ip firewall address-list
:do {add list=AS26922 comment=$COMMENT address=23.134.84.0/24} on-error {}
