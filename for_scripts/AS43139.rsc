:global COMMENT
/ip firewall address-list
:do {add list=AS43139 comment=$COMMENT address=109.207.192.0/20} on-error {}
:do {add list=AS43139 comment=$COMMENT address=178.158.192.0/18} on-error {}
:do {add list=AS43139 comment=$COMMENT address=185.199.96.0/22} on-error {}
:do {add list=AS43139 comment=$COMMENT address=195.128.25.0/24} on-error {}
:do {add list=AS43139 comment=$COMMENT address=195.128.26.0/23} on-error {}
:do {add list=AS43139 comment=$COMMENT address=64.240.77.0/24} on-error {}
:do {add list=AS43139 comment=$COMMENT address=71.5.40.0/24} on-error {}
:do {add list=AS43139 comment=$COMMENT address=91.196.148.0/22} on-error {}
:do {add list=AS43139 comment=$COMMENT address=94.158.80.0/20} on-error {}
