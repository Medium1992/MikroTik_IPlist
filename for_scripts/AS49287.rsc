:global COMMENT
/ip firewall address-list
:do {add list=AS49287 comment=$COMMENT address=109.122.206.0/24} on-error {}
:do {add list=AS49287 comment=$COMMENT address=185.224.251.0/24} on-error {}
:do {add list=AS49287 comment=$COMMENT address=213.111.134.0/23} on-error {}
:do {add list=AS49287 comment=$COMMENT address=213.111.140.0/23} on-error {}
:do {add list=AS49287 comment=$COMMENT address=213.183.34.0/23} on-error {}
:do {add list=AS49287 comment=$COMMENT address=5.188.174.0/23} on-error {}
:do {add list=AS49287 comment=$COMMENT address=91.192.82.0/24} on-error {}
:do {add list=AS49287 comment=$COMMENT address=93.189.59.0/24} on-error {}
