:global COMMENT
/ip firewall address-list
:do {add list=AS6189 comment=$COMMENT address=169.156.0.0/16} on-error {}
:do {add list=AS6189 comment=$COMMENT address=192.188.199.0/24} on-error {}
:do {add list=AS6189 comment=$COMMENT address=64.26.64.0/18} on-error {}
