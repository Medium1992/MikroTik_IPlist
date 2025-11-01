:global COMMENT
/ip firewall address-list
:do {add list=AS54781 comment=$COMMENT address=65.125.90.0/24} on-error {}
:do {add list=AS54781 comment=$COMMENT address=69.94.16.0/22} on-error {}
:do {add list=AS54781 comment=$COMMENT address=69.94.20.0/23} on-error {}
