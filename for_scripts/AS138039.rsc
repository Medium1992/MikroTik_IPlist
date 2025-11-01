:global COMMENT
/ip firewall address-list
:do {add list=AS138039 comment=$COMMENT address=103.120.116.0/24} on-error {}
:do {add list=AS138039 comment=$COMMENT address=103.120.118.0/23} on-error {}
:do {add list=AS138039 comment=$COMMENT address=103.176.247.0/24} on-error {}
