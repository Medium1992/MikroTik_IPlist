:global COMMENT
/ip firewall address-list
:do {add list=AS17837 comment=$COMMENT address=103.215.144.0/22} on-error {}
:do {add list=AS17837 comment=$COMMENT address=157.119.32.0/22} on-error {}
:do {add list=AS17837 comment=$COMMENT address=175.197.102.0/23} on-error {}
:do {add list=AS17837 comment=$COMMENT address=203.231.36.0/23} on-error {}
:do {add list=AS17837 comment=$COMMENT address=203.231.50.0/23} on-error {}
:do {add list=AS17837 comment=$COMMENT address=203.238.36.0/24} on-error {}
:do {add list=AS17837 comment=$COMMENT address=210.122.176.0/23} on-error {}
:do {add list=AS17837 comment=$COMMENT address=210.122.69.0/24} on-error {}
:do {add list=AS17837 comment=$COMMENT address=210.122.72.0/21} on-error {}
:do {add list=AS17837 comment=$COMMENT address=210.122.80.0/23} on-error {}
:do {add list=AS17837 comment=$COMMENT address=211.169.23.0/24} on-error {}
:do {add list=AS17837 comment=$COMMENT address=211.36.208.0/22} on-error {}
