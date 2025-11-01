:global COMMENT
/ip firewall address-list
:do {add list=AS149841 comment=$COMMENT address=103.187.240.0/23} on-error {}
:do {add list=AS149841 comment=$COMMENT address=38.211.250.0/24} on-error {}
:do {add list=AS149841 comment=$COMMENT address=38.224.62.0/24} on-error {}
