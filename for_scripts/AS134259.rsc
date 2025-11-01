:global COMMENT
/ip firewall address-list
:do {add list=AS134259 comment=$COMMENT address=103.174.252.0/23} on-error {}
:do {add list=AS134259 comment=$COMMENT address=103.61.252.0/22} on-error {}
