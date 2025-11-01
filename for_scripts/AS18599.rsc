:global COMMENT
/ip firewall address-list
:do {add list=AS18599 comment=$COMMENT address=168.245.135.0/24} on-error {}
