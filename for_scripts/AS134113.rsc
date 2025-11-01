:global COMMENT
/ip firewall address-list
:do {add list=AS134113 comment=$COMMENT address=103.52.134.0/23} on-error {}
:do {add list=AS134113 comment=$COMMENT address=103.71.46.0/23} on-error {}
:do {add list=AS134113 comment=$COMMENT address=27.123.252.0/22} on-error {}
