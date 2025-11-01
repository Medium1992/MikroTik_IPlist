:global COMMENT
/ip firewall address-list
:do {add list=AS43331 comment=$COMMENT address=195.87.212.0/22} on-error {}
:do {add list=AS43331 comment=$COMMENT address=195.87.22.0/24} on-error {}
:do {add list=AS43331 comment=$COMMENT address=195.87.237.0/24} on-error {}
:do {add list=AS43331 comment=$COMMENT address=213.14.220.0/24} on-error {}
