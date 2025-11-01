:global COMMENT
/ip firewall address-list
:do {add list=AS11548 comment=$COMMENT address=216.186.19.0/24} on-error {}
:do {add list=AS11548 comment=$COMMENT address=216.186.98.0/24} on-error {}
