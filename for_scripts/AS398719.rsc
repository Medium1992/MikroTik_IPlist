:global COMMENT
/ip firewall address-list
:do {add list=AS398719 comment=$COMMENT address=140.106.64.0/20} on-error {}
:do {add list=AS398719 comment=$COMMENT address=163.123.144.0/22} on-error {}
:do {add list=AS398719 comment=$COMMENT address=199.168.168.0/22} on-error {}
:do {add list=AS398719 comment=$COMMENT address=67.23.208.0/20} on-error {}
