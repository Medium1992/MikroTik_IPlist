:global COMMENT
/ip firewall address-list
:do {add list=AS263321 comment=$COMMENT address=138.117.24.0/22} on-error {}
:do {add list=AS263321 comment=$COMMENT address=168.90.24.0/22} on-error {}
:do {add list=AS263321 comment=$COMMENT address=170.233.204.0/22} on-error {}
:do {add list=AS263321 comment=$COMMENT address=191.7.136.0/21} on-error {}
