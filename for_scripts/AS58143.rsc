:global COMMENT
/ip firewall address-list
:do {add list=AS58143 comment=$COMMENT address=5.35.168.0/22} on-error {}
:do {add list=AS58143 comment=$COMMENT address=5.35.172.0/23} on-error {}
:do {add list=AS58143 comment=$COMMENT address=5.35.174.0/24} on-error {}
