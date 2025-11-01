:global COMMENT
/ip firewall address-list
:do {add list=AS216012 comment=$COMMENT address=31.202.133.0/24} on-error {}
