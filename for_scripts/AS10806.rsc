:global COMMENT
/ip firewall address-list
:do {add list=AS10806 comment=$COMMENT address=158.50.128.0/17} on-error {}
:do {add list=AS10806 comment=$COMMENT address=158.50.17.0/24} on-error {}
:do {add list=AS10806 comment=$COMMENT address=158.50.18.0/24} on-error {}
:do {add list=AS10806 comment=$COMMENT address=158.50.32.0/20} on-error {}
:do {add list=AS10806 comment=$COMMENT address=158.50.48.0/23} on-error {}
:do {add list=AS10806 comment=$COMMENT address=158.50.64.0/20} on-error {}
:do {add list=AS10806 comment=$COMMENT address=158.50.80.0/23} on-error {}
