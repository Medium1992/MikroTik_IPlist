:global COMMENT
/ip firewall address-list
:do {add list=AS134492 comment=$COMMENT address=103.146.101.0/24} on-error {}
:do {add list=AS134492 comment=$COMMENT address=103.148.117.0/24} on-error {}
