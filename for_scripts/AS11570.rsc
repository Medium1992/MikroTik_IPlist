:global COMMENT
/ip firewall address-list
:do {add list=AS11570 comment=$COMMENT address=192.207.226.0/24} on-error {}
:do {add list=AS11570 comment=$COMMENT address=192.94.216.0/24} on-error {}
:do {add list=AS11570 comment=$COMMENT address=198.59.106.0/23} on-error {}
:do {add list=AS11570 comment=$COMMENT address=198.59.108.0/24} on-error {}
:do {add list=AS11570 comment=$COMMENT address=198.59.188.0/23} on-error {}
:do {add list=AS11570 comment=$COMMENT address=198.59.190.0/24} on-error {}
:do {add list=AS11570 comment=$COMMENT address=204.134.85.0/24} on-error {}
:do {add list=AS11570 comment=$COMMENT address=206.206.156.0/22} on-error {}
