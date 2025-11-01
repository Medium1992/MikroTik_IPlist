:global COMMENT
/ip firewall address-list
:do {add list=AS134874 comment=$COMMENT address=103.206.224.0/22} on-error {}
:do {add list=AS134874 comment=$COMMENT address=146.196.60.0/22} on-error {}
