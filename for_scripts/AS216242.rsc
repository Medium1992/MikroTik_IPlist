:global COMMENT
/ip firewall address-list
:do {add list=AS216242 comment=$COMMENT address=44.30.42.0/24} on-error {}
