:global COMMENT
/ip firewall address-list
:do {add list=AS3597 comment=$COMMENT address=168.96.0.0/16} on-error {}
:do {add list=AS3597 comment=$COMMENT address=200.10.202.0/24} on-error {}
