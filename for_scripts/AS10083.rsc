:global COMMENT
/ip firewall address-list
:do {add list=AS10083 comment=$COMMENT address=122.200.172.0/24} on-error {}
:do {add list=AS10083 comment=$COMMENT address=122.200.175.0/24} on-error {}
:do {add list=AS10083 comment=$COMMENT address=203.33.71.0/24} on-error {}
:do {add list=AS10083 comment=$COMMENT address=203.55.18.0/24} on-error {}
:do {add list=AS10083 comment=$COMMENT address=203.57.78.0/23} on-error {}
