:global COMMENT
/ip firewall address-list
:do {add list=AS19966 comment=$COMMENT address=208.184.217.0/24} on-error {}
:do {add list=AS19966 comment=$COMMENT address=216.200.162.0/24} on-error {}
