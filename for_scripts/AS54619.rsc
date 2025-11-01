:global COMMENT
/ip firewall address-list
:do {add list=AS54619 comment=$COMMENT address=147.202.206.0/24} on-error {}
