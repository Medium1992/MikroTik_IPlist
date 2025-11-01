:global COMMENT
/ip firewall address-list
:do {add list=AS397498 comment=$COMMENT address=160.72.219.0/24} on-error {}
:do {add list=AS397498 comment=$COMMENT address=168.9.19.0/24} on-error {}
