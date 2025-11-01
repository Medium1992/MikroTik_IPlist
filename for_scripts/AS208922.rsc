:global COMMENT
/ip firewall address-list
:do {add list=AS208922 comment=$COMMENT address=45.15.172.0/24} on-error {}
:do {add list=AS208922 comment=$COMMENT address=45.15.174.0/24} on-error {}
