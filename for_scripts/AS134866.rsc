:global COMMENT
/ip firewall address-list
:do {add list=AS134866 comment=$COMMENT address=103.119.192.0/22} on-error {}
:do {add list=AS134866 comment=$COMMENT address=103.39.28.0/22} on-error {}
:do {add list=AS134866 comment=$COMMENT address=43.239.196.0/22} on-error {}
