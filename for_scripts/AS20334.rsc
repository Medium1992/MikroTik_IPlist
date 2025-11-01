:global COMMENT
/ip firewall address-list
:do {add list=AS20334 comment=$COMMENT address=50.21.208.0/21} on-error {}
:do {add list=AS20334 comment=$COMMENT address=50.21.216.0/23} on-error {}
:do {add list=AS20334 comment=$COMMENT address=50.21.218.0/24} on-error {}
:do {add list=AS20334 comment=$COMMENT address=50.21.220.0/22} on-error {}
