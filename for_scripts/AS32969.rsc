:global COMMENT
/ip firewall address-list
:do {add list=AS32969 comment=$COMMENT address=155.130.15.0/24} on-error {}
:do {add list=AS32969 comment=$COMMENT address=173.226.121.0/24} on-error {}
:do {add list=AS32969 comment=$COMMENT address=8.12.162.0/24} on-error {}
:do {add list=AS32969 comment=$COMMENT address=98.171.245.0/24} on-error {}
:do {add list=AS32969 comment=$COMMENT address=98.181.120.0/24} on-error {}
