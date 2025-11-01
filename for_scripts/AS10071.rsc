:global COMMENT
/ip firewall address-list
:do {add list=AS10071 comment=$COMMENT address=117.17.70.0/23} on-error {}
:do {add list=AS10071 comment=$COMMENT address=117.17.72.0/22} on-error {}
:do {add list=AS10071 comment=$COMMENT address=117.17.76.0/23} on-error {}
:do {add list=AS10071 comment=$COMMENT address=203.232.128.0/21} on-error {}
:do {add list=AS10071 comment=$COMMENT address=203.232.136.0/22} on-error {}
:do {add list=AS10071 comment=$COMMENT address=203.249.47.0/24} on-error {}
:do {add list=AS10071 comment=$COMMENT address=220.66.57.0/24} on-error {}
:do {add list=AS10071 comment=$COMMENT address=220.66.58.0/23} on-error {}
:do {add list=AS10071 comment=$COMMENT address=220.66.60.0/24} on-error {}
:do {add list=AS10071 comment=$COMMENT address=220.66.87.0/24} on-error {}
