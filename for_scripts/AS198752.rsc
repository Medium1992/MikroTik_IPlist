:global COMMENT
/ip firewall address-list
:do {add list=AS198752 comment=$COMMENT address=193.0.128.0/24} on-error {}
