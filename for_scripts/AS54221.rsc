:global COMMENT
/ip firewall address-list
:do {add list=AS54221 comment=$COMMENT address=12.29.214.0/23} on-error {}
:do {add list=AS54221 comment=$COMMENT address=12.30.124.0/24} on-error {}
:do {add list=AS54221 comment=$COMMENT address=12.49.24.0/22} on-error {}
:do {add list=AS54221 comment=$COMMENT address=209.78.2.0/24} on-error {}
:do {add list=AS54221 comment=$COMMENT address=64.173.194.0/23} on-error {}
:do {add list=AS54221 comment=$COMMENT address=67.118.49.0/24} on-error {}
:do {add list=AS54221 comment=$COMMENT address=67.118.50.0/23} on-error {}
:do {add list=AS54221 comment=$COMMENT address=67.118.58.0/24} on-error {}
:do {add list=AS54221 comment=$COMMENT address=75.0.21.0/24} on-error {}
