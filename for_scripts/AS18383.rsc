:global COMMENT
/ip firewall address-list
:do {add list=AS18383 comment=$COMMENT address=202.10.96.0/20} on-error {}
