:global COMMENT
/ip firewall address-list
:do {add list=AS208272 comment=$COMMENT address=164.5.0.0/17} on-error {}
:do {add list=AS208272 comment=$COMMENT address=164.5.130.0/23} on-error {}
:do {add list=AS208272 comment=$COMMENT address=164.5.132.0/22} on-error {}
:do {add list=AS208272 comment=$COMMENT address=164.5.136.0/21} on-error {}
:do {add list=AS208272 comment=$COMMENT address=164.5.144.0/20} on-error {}
