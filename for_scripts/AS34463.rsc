:global COMMENT
/ip firewall address-list
:do {add list=AS34463 comment=$COMMENT address=213.202.118.0/24} on-error {}
