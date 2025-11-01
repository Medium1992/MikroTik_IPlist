:global COMMENT
/ip firewall address-list
:do {add list=AS44027 comment=$COMMENT address=176.113.128.0/20} on-error {}
:do {add list=AS44027 comment=$COMMENT address=91.200.216.0/22} on-error {}
:do {add list=AS44027 comment=$COMMENT address=91.218.168.0/22} on-error {}
:do {add list=AS44027 comment=$COMMENT address=91.231.252.0/22} on-error {}
:do {add list=AS44027 comment=$COMMENT address=91.235.36.0/22} on-error {}
