:global COMMENT
/ip firewall address-list
:do {add list=AS208570 comment=$COMMENT address=195.69.228.0/23} on-error {}
:do {add list=AS208570 comment=$COMMENT address=45.128.120.0/22} on-error {}
:do {add list=AS208570 comment=$COMMENT address=91.217.133.0/24} on-error {}
