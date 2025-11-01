:global COMMENT
/ip firewall address-list
:do {add list=AS13752 comment=$COMMENT address=142.202.64.0/24} on-error {}
