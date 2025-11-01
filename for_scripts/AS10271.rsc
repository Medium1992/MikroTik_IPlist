:global COMMENT
/ip firewall address-list
:do {add list=AS10271 comment=$COMMENT address=204.107.252.0/24} on-error {}
:do {add list=AS10271 comment=$COMMENT address=209.213.64.0/19} on-error {}
:do {add list=AS10271 comment=$COMMENT address=216.237.96.0/20} on-error {}
:do {add list=AS10271 comment=$COMMENT address=69.7.0.0/20} on-error {}
