:global COMMENT
/ip firewall address-list
:do {add list=AS8021 comment=$COMMENT address=208.24.198.0/24} on-error {}
