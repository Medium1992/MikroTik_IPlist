:global COMMENT
/ip firewall address-list
:do {add list=AS204752 comment=$COMMENT address=95.47.118.0/24} on-error {}
