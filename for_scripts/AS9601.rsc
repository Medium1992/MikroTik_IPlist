:global COMMENT
/ip firewall address-list
:do {add list=AS9601 comment=$COMMENT address=114.134.32.0/19} on-error {}
:do {add list=AS9601 comment=$COMMENT address=210.229.48.0/20} on-error {}
:do {add list=AS9601 comment=$COMMENT address=211.12.192.0/19} on-error {}
:do {add list=AS9601 comment=$COMMENT address=219.101.64.0/20} on-error {}
:do {add list=AS9601 comment=$COMMENT address=58.84.240.0/21} on-error {}
:do {add list=AS9601 comment=$COMMENT address=58.84.250.0/23} on-error {}
:do {add list=AS9601 comment=$COMMENT address=58.84.252.0/23} on-error {}
