:global COMMENT
/ip firewall address-list
:do {add list=AS14196 comment=$COMMENT address=69.147.64.0/23} on-error {}
:do {add list=AS14196 comment=$COMMENT address=69.147.68.0/24} on-error {}
