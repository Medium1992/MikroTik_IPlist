:global COMMENT
/ip firewall address-list
:do {add list=AS8116 comment=$COMMENT address=132.189.77.0/24} on-error {}
:do {add list=AS8116 comment=$COMMENT address=132.189.78.0/23} on-error {}
:do {add list=AS8116 comment=$COMMENT address=132.189.82.0/24} on-error {}
:do {add list=AS8116 comment=$COMMENT address=204.155.16.0/21} on-error {}
:do {add list=AS8116 comment=$COMMENT address=204.155.24.0/23} on-error {}
