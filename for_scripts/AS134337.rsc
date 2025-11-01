:global COMMENT
/ip firewall address-list
:do {add list=AS134337 comment=$COMMENT address=103.181.158.0/23} on-error {}
:do {add list=AS134337 comment=$COMMENT address=103.184.194.0/23} on-error {}
:do {add list=AS134337 comment=$COMMENT address=103.203.224.0/22} on-error {}
:do {add list=AS134337 comment=$COMMENT address=202.66.164.0/22} on-error {}
