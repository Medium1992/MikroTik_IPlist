:global COMMENT
/ip firewall address-list
:do {add list=AS58971 comment=$COMMENT address=103.134.134.0/23} on-error {}
:do {add list=AS58971 comment=$COMMENT address=103.158.218.0/23} on-error {}
:do {add list=AS58971 comment=$COMMENT address=103.83.244.0/22} on-error {}
