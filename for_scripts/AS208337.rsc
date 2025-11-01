:global COMMENT
/ip firewall address-list
:do {add list=AS208337 comment=$COMMENT address=154.46.175.0/24} on-error {}
:do {add list=AS208337 comment=$COMMENT address=45.143.180.0/23} on-error {}
:do {add list=AS208337 comment=$COMMENT address=45.143.182.0/24} on-error {}
