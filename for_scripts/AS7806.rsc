:global COMMENT
/ip firewall address-list
:do {add list=AS7806 comment=$COMMENT address=204.27.195.0/24} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.0.0/21} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.12.0/23} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.14.0/24} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.16.0/23} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.19.0/24} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.20.0/22} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.24.0/21} on-error {}
:do {add list=AS7806 comment=$COMMENT address=216.229.8.0/22} on-error {}
