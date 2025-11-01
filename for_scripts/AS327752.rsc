:global COMMENT
/ip firewall address-list
:do {add list=AS327752 comment=$COMMENT address=102.68.130.0/24} on-error {}
