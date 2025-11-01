:global COMMENT
/ip firewall address-list
:do {add list=AS134881 comment=$COMMENT address=103.206.60.0/22} on-error {}
:do {add list=AS134881 comment=$COMMENT address=14.1.120.0/22} on-error {}
