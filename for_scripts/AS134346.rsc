:global COMMENT
/ip firewall address-list
:do {add list=AS134346 comment=$COMMENT address=103.60.252.0/22} on-error {}
:do {add list=AS134346 comment=$COMMENT address=203.57.34.0/23} on-error {}
