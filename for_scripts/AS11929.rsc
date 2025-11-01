:global COMMENT
/ip firewall address-list
:do {add list=AS11929 comment=$COMMENT address=216.106.63.0/24} on-error {}
:do {add list=AS11929 comment=$COMMENT address=64.85.213.0/24} on-error {}
