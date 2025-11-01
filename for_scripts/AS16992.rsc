:global COMMENT
/ip firewall address-list
:do {add list=AS16992 comment=$COMMENT address=66.37.129.0/24} on-error {}
:do {add list=AS16992 comment=$COMMENT address=66.37.130.0/23} on-error {}
:do {add list=AS16992 comment=$COMMENT address=66.37.132.0/24} on-error {}
:do {add list=AS16992 comment=$COMMENT address=66.37.140.0/22} on-error {}
:do {add list=AS16992 comment=$COMMENT address=66.37.145.0/24} on-error {}
:do {add list=AS16992 comment=$COMMENT address=66.37.155.0/24} on-error {}
:do {add list=AS16992 comment=$COMMENT address=66.37.157.0/24} on-error {}
