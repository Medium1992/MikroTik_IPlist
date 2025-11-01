:global COMMENT
/ip firewall address-list
:do {add list=AS58655 comment=$COMMENT address=103.12.172.0/22} on-error {}
:do {add list=AS58655 comment=$COMMENT address=182.252.94.0/23} on-error {}
:do {add list=AS58655 comment=$COMMENT address=220.152.112.0/24} on-error {}
