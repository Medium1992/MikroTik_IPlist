:global COMMENT
/ip firewall address-list
:do {add list=AS14188 comment=$COMMENT address=207.55.232.0/21} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.64.0/20} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.80.0/21} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.88.0/22} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.92.0/23} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.94.0/24} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.0/25} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.128/31} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.131/32} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.132/30} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.136/29} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.144/28} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.160/27} on-error {}
:do {add list=AS14188 comment=$COMMENT address=66.241.95.192/26} on-error {}
