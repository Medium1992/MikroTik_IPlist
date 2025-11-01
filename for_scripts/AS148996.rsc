:global COMMENT
/ip firewall address-list
:do {add list=AS148996 comment=$COMMENT address=103.142.8.0/24} on-error {}
:do {add list=AS148996 comment=$COMMENT address=165.101.153.0/24} on-error {}
:do {add list=AS148996 comment=$COMMENT address=202.66.184.0/23} on-error {}
