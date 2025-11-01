:global COMMENT
/ip firewall address-list
:do {add list=AS36338 comment=$COMMENT address=168.245.141.0/24} on-error {}
