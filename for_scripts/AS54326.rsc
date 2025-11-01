:global COMMENT
/ip firewall address-list
:do {add list=AS54326 comment=$COMMENT address=199.48.108.0/24} on-error {}
:do {add list=AS54326 comment=$COMMENT address=69.10.0.0/21} on-error {}
:do {add list=AS54326 comment=$COMMENT address=69.10.10.0/23} on-error {}
:do {add list=AS54326 comment=$COMMENT address=69.10.12.0/22} on-error {}
