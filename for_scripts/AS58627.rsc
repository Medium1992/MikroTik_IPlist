:global COMMENT
/ip firewall address-list
:do {add list=AS58627 comment=$COMMENT address=103.1.32.0/22} on-error {}
:do {add list=AS58627 comment=$COMMENT address=103.9.244.0/22} on-error {}
:do {add list=AS58627 comment=$COMMENT address=154.18.156.0/22} on-error {}
:do {add list=AS58627 comment=$COMMENT address=43.242.236.0/22} on-error {}
:do {add list=AS58627 comment=$COMMENT address=45.119.0.0/22} on-error {}
