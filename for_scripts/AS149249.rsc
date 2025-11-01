:global COMMENT
/ip firewall address-list
:do {add list=AS149249 comment=$COMMENT address=103.137.194.0/23} on-error {}
:do {add list=AS149249 comment=$COMMENT address=103.172.154.0/23} on-error {}
:do {add list=AS149249 comment=$COMMENT address=103.88.126.0/24} on-error {}
