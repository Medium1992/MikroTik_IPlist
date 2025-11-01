:global COMMENT
/ip firewall address-list
:do {add list=AS7799 comment=$COMMENT address=173.244.96.0/20} on-error {}
:do {add list=AS7799 comment=$COMMENT address=208.200.248.0/22} on-error {}
:do {add list=AS7799 comment=$COMMENT address=208.205.249.0/24} on-error {}
:do {add list=AS7799 comment=$COMMENT address=208.229.228.0/24} on-error {}
:do {add list=AS7799 comment=$COMMENT address=208.238.204.0/22} on-error {}
:do {add list=AS7799 comment=$COMMENT address=63.67.68.0/22} on-error {}
:do {add list=AS7799 comment=$COMMENT address=64.146.216.0/21} on-error {}
:do {add list=AS7799 comment=$COMMENT address=64.146.240.0/21} on-error {}
:do {add list=AS7799 comment=$COMMENT address=65.193.216.0/22} on-error {}
:do {add list=AS7799 comment=$COMMENT address=65.243.148.0/22} on-error {}
:do {add list=AS7799 comment=$COMMENT address=65.243.184.0/21} on-error {}
