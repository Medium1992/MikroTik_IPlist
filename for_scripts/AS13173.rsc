:global COMMENT
/ip firewall address-list
:do {add list=AS13173 comment=$COMMENT address=185.70.156.0/23} on-error {}
:do {add list=AS13173 comment=$COMMENT address=185.70.158.0/24} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.64.0/21} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.72.0/23} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.74.0/24} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.76.0/22} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.80.0/24} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.82.0/23} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.84.0/22} on-error {}
:do {add list=AS13173 comment=$COMMENT address=213.167.88.0/21} on-error {}
