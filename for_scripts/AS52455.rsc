:global COMMENT
/ip firewall address-list
:do {add list=AS52455 comment=$COMMENT address=131.72.24.0/22} on-error {}
:do {add list=AS52455 comment=$COMMENT address=170.233.216.0/22} on-error {}
:do {add list=AS52455 comment=$COMMENT address=190.113.92.0/22} on-error {}
