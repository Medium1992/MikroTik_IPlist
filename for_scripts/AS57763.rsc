:global COMMENT
/ip firewall address-list
:do {add list=AS57763 comment=$COMMENT address=185.63.0.0/22} on-error {}
:do {add list=AS57763 comment=$COMMENT address=37.75.136.0/21} on-error {}
:do {add list=AS57763 comment=$COMMENT address=45.90.24.0/22} on-error {}
:do {add list=AS57763 comment=$COMMENT address=91.223.101.0/24} on-error {}
:do {add list=AS57763 comment=$COMMENT address=91.224.66.0/23} on-error {}
