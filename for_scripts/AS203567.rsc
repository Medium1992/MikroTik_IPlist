:global COMMENT
/ip firewall address-list
:do {add list=AS203567 comment=$COMMENT address=109.125.252.0/24} on-error {}
