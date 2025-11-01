:global COMMENT
/ip firewall address-list
:do {add list=AS32578 comment=$COMMENT address=199.33.84.0/22} on-error {}
:do {add list=AS32578 comment=$COMMENT address=204.15.38.0/23} on-error {}
:do {add list=AS32578 comment=$COMMENT address=208.66.43.0/24} on-error {}
:do {add list=AS32578 comment=$COMMENT address=208.66.44.0/22} on-error {}
:do {add list=AS32578 comment=$COMMENT address=216.193.216.0/24} on-error {}
:do {add list=AS32578 comment=$COMMENT address=63.77.194.0/24} on-error {}
:do {add list=AS32578 comment=$COMMENT address=67.129.107.0/24} on-error {}
:do {add list=AS32578 comment=$COMMENT address=8.3.217.0/24} on-error {}
