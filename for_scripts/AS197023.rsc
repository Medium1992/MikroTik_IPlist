:global COMMENT
/ip firewall address-list
:do {add list=AS197023 comment=$COMMENT address=178.216.72.0/21} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.0.0/19} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.32.0/22} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.36.0/23} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.38.0/24} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.40.0/21} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.48.0/23} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.51.0/24} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.52.0/22} on-error {}
:do {add list=AS197023 comment=$COMMENT address=46.172.56.0/21} on-error {}
:do {add list=AS197023 comment=$COMMENT address=84.17.236.0/24} on-error {}
:do {add list=AS197023 comment=$COMMENT address=84.17.246.0/24} on-error {}
