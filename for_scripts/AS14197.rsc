:global COMMENT
/ip firewall address-list
:do {add list=AS14197 comment=$COMMENT address=198.62.62.0/23} on-error {}
:do {add list=AS14197 comment=$COMMENT address=69.84.182.0/23} on-error {}
