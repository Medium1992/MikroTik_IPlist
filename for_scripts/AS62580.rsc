:global COMMENT
/ip firewall address-list
:do {add list=AS62580 comment=$COMMENT address=208.64.30.0/24} on-error {}
