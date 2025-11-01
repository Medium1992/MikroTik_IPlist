:global COMMENT
/ip firewall address-list
:do {add list=AS62212 comment=$COMMENT address=188.127.246.0/23} on-error {}
:do {add list=AS62212 comment=$COMMENT address=87.236.146.0/24} on-error {}
:do {add list=AS62212 comment=$COMMENT address=91.184.248.0/22} on-error {}
:do {add list=AS62212 comment=$COMMENT address=91.199.137.0/24} on-error {}
:do {add list=AS62212 comment=$COMMENT address=91.199.147.0/24} on-error {}
:do {add list=AS62212 comment=$COMMENT address=91.199.154.0/24} on-error {}
:do {add list=AS62212 comment=$COMMENT address=91.199.160.0/24} on-error {}
:do {add list=AS62212 comment=$COMMENT address=92.61.70.0/23} on-error {}
