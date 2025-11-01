:global COMMENT
/ip firewall address-list
:do {add list=AS61752 comment=$COMMENT address=131.100.12.0/22} on-error {}
