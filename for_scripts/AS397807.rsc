:global COMMENT
/ip firewall address-list
:do {add list=AS397807 comment=$COMMENT address=216.120.173.0/24} on-error {}
:do {add list=AS397807 comment=$COMMENT address=216.87.37.0/24} on-error {}
