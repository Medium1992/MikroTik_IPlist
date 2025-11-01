:global COMMENT
/ip firewall address-list
:do {add list=AS18033 comment=$COMMENT address=103.28.60.0/22} on-error {}
:do {add list=AS18033 comment=$COMMENT address=119.235.240.0/21} on-error {}
:do {add list=AS18033 comment=$COMMENT address=125.62.216.0/21} on-error {}
:do {add list=AS18033 comment=$COMMENT address=203.166.208.0/21} on-error {}
:do {add list=AS18033 comment=$COMMENT address=43.241.106.0/23} on-error {}
:do {add list=AS18033 comment=$COMMENT address=43.241.108.0/22} on-error {}
:do {add list=AS18033 comment=$COMMENT address=49.143.180.0/22} on-error {}
:do {add list=AS18033 comment=$COMMENT address=49.143.184.0/23} on-error {}
:do {add list=AS18033 comment=$COMMENT address=49.143.186.0/24} on-error {}
