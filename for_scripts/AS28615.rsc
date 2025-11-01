:global COMMENT
/ip firewall address-list
:do {add list=AS28615 comment=$COMMENT address=177.131.192.0/22} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.196.0/24} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.198.0/23} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.200.0/21} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.208.0/20} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.225.0/24} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.226.0/23} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.228.0/22} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.232.0/22} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.236.0/24} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.238.0/24} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.131.240.0/20} on-error {}
:do {add list=AS28615 comment=$COMMENT address=177.155.0.0/18} on-error {}
:do {add list=AS28615 comment=$COMMENT address=201.46.128.0/18} on-error {}
:do {add list=AS28615 comment=$COMMENT address=201.46.192.0/19} on-error {}
:do {add list=AS28615 comment=$COMMENT address=201.46.224.0/20} on-error {}
