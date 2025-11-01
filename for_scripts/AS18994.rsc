:global COMMENT
/ip firewall address-list
:do {add list=AS18994 comment=$COMMENT address=113.29.67.0/24} on-error {}
:do {add list=AS18994 comment=$COMMENT address=162.134.132.0/23} on-error {}
:do {add list=AS18994 comment=$COMMENT address=162.134.144.0/23} on-error {}
:do {add list=AS18994 comment=$COMMENT address=208.49.143.0/24} on-error {}
:do {add list=AS18994 comment=$COMMENT address=208.66.164.0/24} on-error {}
:do {add list=AS18994 comment=$COMMENT address=208.66.166.0/23} on-error {}
