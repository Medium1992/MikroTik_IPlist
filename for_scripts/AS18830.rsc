:global COMMENT
/ip firewall address-list
:do {add list=AS18830 comment=$COMMENT address=208.85.124.0/22} on-error {}
