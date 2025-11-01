:global COMMENT
/ip firewall address-list
:do {add list=AS25935 comment=$COMMENT address=168.169.0.0/16} on-error {}
:do {add list=AS25935 comment=$COMMENT address=198.199.181.0/24} on-error {}
:do {add list=AS25935 comment=$COMMENT address=216.182.128.0/21} on-error {}
:do {add list=AS25935 comment=$COMMENT address=216.182.136.0/22} on-error {}
:do {add list=AS25935 comment=$COMMENT address=216.182.141.0/24} on-error {}
:do {add list=AS25935 comment=$COMMENT address=216.182.142.0/23} on-error {}
