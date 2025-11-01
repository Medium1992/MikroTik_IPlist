:global COMMENT
/ip firewall address-list
:do {add list=AS215247 comment=$COMMENT address=152.89.135.0/24} on-error {}
:do {add list=AS215247 comment=$COMMENT address=192.145.19.0/24} on-error {}
:do {add list=AS215247 comment=$COMMENT address=31.207.64.0/23} on-error {}
