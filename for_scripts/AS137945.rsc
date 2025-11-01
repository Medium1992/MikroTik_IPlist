:global COMMENT
/ip firewall address-list
:do {add list=AS137945 comment=$COMMENT address=103.116.240.0/24} on-error {}
:do {add list=AS137945 comment=$COMMENT address=103.116.242.0/23} on-error {}
:do {add list=AS137945 comment=$COMMENT address=203.15.249.0/24} on-error {}
:do {add list=AS137945 comment=$COMMENT address=203.22.203.0/24} on-error {}
:do {add list=AS137945 comment=$COMMENT address=203.62.177.0/24} on-error {}
:do {add list=AS137945 comment=$COMMENT address=203.9.40.0/21} on-error {}
