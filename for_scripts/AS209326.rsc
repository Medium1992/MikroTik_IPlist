:global COMMENT
/ip firewall address-list
:do {add list=AS209326 comment=$COMMENT address=130.193.0.0/24} on-error {}
:do {add list=AS209326 comment=$COMMENT address=154.60.84.0/23} on-error {}
:do {add list=AS209326 comment=$COMMENT address=154.60.87.0/24} on-error {}
:do {add list=AS209326 comment=$COMMENT address=213.109.194.0/24} on-error {}
:do {add list=AS209326 comment=$COMMENT address=45.150.228.0/22} on-error {}
:do {add list=AS209326 comment=$COMMENT address=79.110.225.0/24} on-error {}
