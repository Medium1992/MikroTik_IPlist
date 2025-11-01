:global COMMENT
/ip firewall address-list
:do {add list=AS210051 comment=$COMMENT address=195.245.84.0/24} on-error {}
