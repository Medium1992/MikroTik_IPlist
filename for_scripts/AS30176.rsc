:global COMMENT
/ip firewall address-list
:do {add list=AS30176 comment=$COMMENT address=130.51.12.0/22} on-error {}
:do {add list=AS30176 comment=$COMMENT address=192.81.56.0/23} on-error {}
:do {add list=AS30176 comment=$COMMENT address=204.11.48.0/21} on-error {}
:do {add list=AS30176 comment=$COMMENT address=204.15.192.0/21} on-error {}
:do {add list=AS30176 comment=$COMMENT address=206.130.11.0/24} on-error {}
:do {add list=AS30176 comment=$COMMENT address=67.223.104.0/22} on-error {}
:do {add list=AS30176 comment=$COMMENT address=67.223.108.0/24} on-error {}
:do {add list=AS30176 comment=$COMMENT address=67.223.110.0/23} on-error {}
:do {add list=AS30176 comment=$COMMENT address=67.223.96.0/21} on-error {}
