:global COMMENT
/ip firewall address-list
:do {add list=AS14631 comment=$COMMENT address=70.245.43.0/24} on-error {}
