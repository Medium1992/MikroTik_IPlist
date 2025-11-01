:global COMMENT
/ip firewall address-list
:do {add list=AS397606 comment=$COMMENT address=130.51.152.0/22} on-error {}
:do {add list=AS397606 comment=$COMMENT address=147.160.51.0/24} on-error {}
:do {add list=AS397606 comment=$COMMENT address=170.39.208.0/22} on-error {}
:do {add list=AS397606 comment=$COMMENT address=207.174.68.0/22} on-error {}
:do {add list=AS397606 comment=$COMMENT address=208.86.196.0/24} on-error {}
:do {add list=AS397606 comment=$COMMENT address=208.93.4.0/22} on-error {}
:do {add list=AS397606 comment=$COMMENT address=208.94.224.0/24} on-error {}
:do {add list=AS397606 comment=$COMMENT address=216.152.68.0/23} on-error {}
:do {add list=AS397606 comment=$COMMENT address=64.52.102.0/23} on-error {}
:do {add list=AS397606 comment=$COMMENT address=66.118.49.0/24} on-error {}
