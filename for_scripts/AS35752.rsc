:global COMMENT
/ip firewall address-list
:do {add list=AS35752 comment=$COMMENT address=194.88.128.0/23} on-error {}
