:global COMMENT
/ip firewall address-list
:do {add list=AS269753 comment=$COMMENT address=204.199.200.0/24} on-error {}
:do {add list=AS269753 comment=$COMMENT address=45.182.236.0/23} on-error {}
:do {add list=AS269753 comment=$COMMENT address=64.76.14.0/24} on-error {}
:do {add list=AS269753 comment=$COMMENT address=8.242.195.0/24} on-error {}
