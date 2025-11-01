:global COMMENT
/ip firewall address-list
:do {add list=AS45147 comment=$COMMENT address=119.110.112.0/24} on-error {}
:do {add list=AS45147 comment=$COMMENT address=119.110.114.0/24} on-error {}
:do {add list=AS45147 comment=$COMMENT address=119.110.119.0/24} on-error {}
:do {add list=AS45147 comment=$COMMENT address=119.110.120.0/22} on-error {}
:do {add list=AS45147 comment=$COMMENT address=119.110.125.0/24} on-error {}
:do {add list=AS45147 comment=$COMMENT address=119.110.126.0/23} on-error {}
:do {add list=AS45147 comment=$COMMENT address=154.18.204.0/22} on-error {}
