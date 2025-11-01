:global COMMENT
/ip firewall address-list
:do {add list=AS40752 comment=$COMMENT address=208.88.35.0/24} on-error {}
