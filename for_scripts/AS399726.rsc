:global COMMENT
/ip firewall address-list
:do {add list=AS399726 comment=$COMMENT address=204.144.180.0/24} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.0/25} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.128/27} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.160/29} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.168/31} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.171/32} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.172/30} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.176/28} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.182.192/26} on-error {}
:do {add list=AS399726 comment=$COMMENT address=204.144.183.0/24} on-error {}
:do {add list=AS399726 comment=$COMMENT address=207.174.36.0/22} on-error {}
