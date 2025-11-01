:global COMMENT
/ip firewall address-list
:do {add list=AS36480 comment=$COMMENT address=74.122.201.0/24} on-error {}
:do {add list=AS36480 comment=$COMMENT address=74.122.202.0/23} on-error {}
