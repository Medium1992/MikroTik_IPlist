:global COMMENT
/ip firewall address-list
:do {add list=AS41409 comment=$COMMENT address=146.120.245.0/24} on-error {}
