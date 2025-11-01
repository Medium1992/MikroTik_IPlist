:global COMMENT
/ip firewall address-list
:do {add list=AS131214 comment=$COMMENT address=103.19.170.0/23} on-error {}
:do {add list=AS131214 comment=$COMMENT address=103.73.112.0/23} on-error {}
:do {add list=AS131214 comment=$COMMENT address=27.50.8.0/23} on-error {}
