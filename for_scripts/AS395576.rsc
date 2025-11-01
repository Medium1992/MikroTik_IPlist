:global COMMENT
/ip firewall address-list
:do {add list=AS395576 comment=$COMMENT address=208.68.112.0/24} on-error {}
