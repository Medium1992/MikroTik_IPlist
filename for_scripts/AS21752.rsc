:global COMMENT
/ip firewall address-list
:do {add list=AS21752 comment=$COMMENT address=23.141.44.0/24} on-error {}
