:global COMMENT
/ip firewall address-list
:do {add list=AS22150 comment=$COMMENT address=193.218.114.0/24} on-error {}
:do {add list=AS22150 comment=$COMMENT address=199.119.236.0/22} on-error {}
:do {add list=AS22150 comment=$COMMENT address=199.204.132.0/22} on-error {}
:do {add list=AS22150 comment=$COMMENT address=204.110.52.0/22} on-error {}
:do {add list=AS22150 comment=$COMMENT address=208.87.0.0/22} on-error {}
