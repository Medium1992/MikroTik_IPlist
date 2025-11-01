:global COMMENT
/ip firewall address-list
:do {add list=AS205809 comment=$COMMENT address=162.208.16.0/24} on-error {}
:do {add list=AS205809 comment=$COMMENT address=185.206.24.0/22} on-error {}
:do {add list=AS205809 comment=$COMMENT address=66.203.126.0/23} on-error {}
:do {add list=AS205809 comment=$COMMENT address=82.21.172.0/24} on-error {}
:do {add list=AS205809 comment=$COMMENT address=82.29.203.0/24} on-error {}
:do {add list=AS205809 comment=$COMMENT address=82.29.204.0/22} on-error {}
:do {add list=AS205809 comment=$COMMENT address=94.24.36.0/23} on-error {}
