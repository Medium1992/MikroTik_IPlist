:global COMMENT
/ip firewall address-list
:do {add list=AS273160 comment=$COMMENT address=168.228.44.0/24} on-error {}
