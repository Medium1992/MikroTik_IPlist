:global COMMENT
/ip firewall address-list
:do {add list=AS216102 comment=$COMMENT address=213.21.245.0/24} on-error {}
