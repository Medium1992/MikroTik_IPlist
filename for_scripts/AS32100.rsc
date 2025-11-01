:global COMMENT
/ip firewall address-list
:do {add list=AS32100 comment=$COMMENT address=104.254.48.0/22} on-error {}
:do {add list=AS32100 comment=$COMMENT address=104.37.64.0/22} on-error {}
:do {add list=AS32100 comment=$COMMENT address=198.254.144.0/20} on-error {}
:do {add list=AS32100 comment=$COMMENT address=198.254.160.0/19} on-error {}
:do {add list=AS32100 comment=$COMMENT address=208.93.10.0/23} on-error {}
:do {add list=AS32100 comment=$COMMENT address=38.109.166.0/23} on-error {}
:do {add list=AS32100 comment=$COMMENT address=38.29.32.0/19} on-error {}
:do {add list=AS32100 comment=$COMMENT address=38.69.156.0/23} on-error {}
:do {add list=AS32100 comment=$COMMENT address=72.45.112.0/23} on-error {}
