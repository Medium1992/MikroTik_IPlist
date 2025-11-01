:global COMMENT
/ip firewall address-list
:do {add list=AS18640 comment=$COMMENT address=208.76.0.0/22} on-error {}
