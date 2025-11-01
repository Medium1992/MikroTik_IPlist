:global COMMENT
/ip firewall address-list
:do {add list=AS57021 comment=$COMMENT address=194.58.200.0/24} on-error {}
:do {add list=AS57021 comment=$COMMENT address=194.58.202.0/23} on-error {}
:do {add list=AS57021 comment=$COMMENT address=194.58.204.0/22} on-error {}
