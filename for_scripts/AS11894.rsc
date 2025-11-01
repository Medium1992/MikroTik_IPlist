:global COMMENT
/ip firewall address-list
:do {add list=AS11894 comment=$COMMENT address=205.220.254.0/23} on-error {}
