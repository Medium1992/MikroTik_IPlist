:global COMMENT
/ip firewall address-list
:do {add list=AS18967 comment=$COMMENT address=50.202.217.0/24} on-error {}
