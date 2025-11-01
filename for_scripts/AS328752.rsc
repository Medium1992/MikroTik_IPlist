:global COMMENT
/ip firewall address-list
:do {add list=AS328752 comment=$COMMENT address=102.222.175.0/24} on-error {}
