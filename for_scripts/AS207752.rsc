:global COMMENT
/ip firewall address-list
:do {add list=AS207752 comment=$COMMENT address=89.44.140.0/23} on-error {}
