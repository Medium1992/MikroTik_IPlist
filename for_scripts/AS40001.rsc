:global COMMENT
/ip firewall address-list
:do {add list=AS40001 comment=$COMMENT address=168.245.142.0/24} on-error {}
:do {add list=AS40001 comment=$COMMENT address=209.182.96.0/24} on-error {}
:do {add list=AS40001 comment=$COMMENT address=209.182.98.0/23} on-error {}
:do {add list=AS40001 comment=$COMMENT address=23.175.96.0/24} on-error {}
