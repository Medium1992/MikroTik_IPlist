:global COMMENT
/ip firewall address-list
:do {add list=AS18254 comment=$COMMENT address=103.213.245.0/24} on-error {}
:do {add list=AS18254 comment=$COMMENT address=144.48.5.0/24} on-error {}
