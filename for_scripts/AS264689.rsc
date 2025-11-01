:global COMMENT
/ip firewall address-list
:do {add list=AS264689 comment=$COMMENT address=168.228.140.0/22} on-error {}
:do {add list=AS264689 comment=$COMMENT address=206.0.16.0/23} on-error {}
:do {add list=AS264689 comment=$COMMENT address=38.210.216.0/24} on-error {}
:do {add list=AS264689 comment=$COMMENT address=38.224.254.0/24} on-error {}
:do {add list=AS264689 comment=$COMMENT address=38.43.79.0/24} on-error {}
