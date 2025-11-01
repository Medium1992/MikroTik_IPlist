:global COMMENT
/ip firewall address-list
:do {add list=AS54495 comment=$COMMENT address=168.245.137.0/24} on-error {}
