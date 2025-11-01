:global COMMENT
/ip firewall address-list
:do {add list=AS33171 comment=$COMMENT address=31.217.254.0/24} on-error {}
