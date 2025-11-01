:global COMMENT
/ip firewall address-list
:do {add list=AS134929 comment=$COMMENT address=103.206.52.0/22} on-error {}
:do {add list=AS134929 comment=$COMMENT address=14.1.116.0/22} on-error {}
