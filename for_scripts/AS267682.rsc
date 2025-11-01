:global COMMENT
/ip firewall address-list
:do {add list=AS267682 comment=$COMMENT address=201.219.192.0/24} on-error {}
:do {add list=AS267682 comment=$COMMENT address=45.162.82.0/23} on-error {}
:do {add list=AS267682 comment=$COMMENT address=45.162.84.0/24} on-error {}
