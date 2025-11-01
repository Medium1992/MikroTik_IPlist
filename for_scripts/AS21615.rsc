:global COMMENT
/ip firewall address-list
:do {add list=AS21615 comment=$COMMENT address=209.33.122.0/23} on-error {}
:do {add list=AS21615 comment=$COMMENT address=209.33.20.0/24} on-error {}
:do {add list=AS21615 comment=$COMMENT address=209.33.22.0/24} on-error {}
:do {add list=AS21615 comment=$COMMENT address=24.75.116.0/23} on-error {}
:do {add list=AS21615 comment=$COMMENT address=66.205.122.0/24} on-error {}
:do {add list=AS21615 comment=$COMMENT address=72.47.118.0/23} on-error {}
:do {add list=AS21615 comment=$COMMENT address=72.47.37.0/24} on-error {}
