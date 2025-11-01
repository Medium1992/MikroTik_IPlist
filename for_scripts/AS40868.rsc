:global COMMENT
/ip firewall address-list
:do {add list=AS40868 comment=$COMMENT address=142.202.45.0/24} on-error {}
