:global COMMENT
/ip firewall address-list
:do {add list=AS27930 comment=$COMMENT address=131.221.24.0/22} on-error {}
:do {add list=AS27930 comment=$COMMENT address=190.14.216.0/21} on-error {}
