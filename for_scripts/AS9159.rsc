:global COMMENT
/ip firewall address-list
:do {add list=AS9159 comment=$COMMENT address=134.227.0.0/16} on-error {}
:do {add list=AS9159 comment=$COMMENT address=158.190.0.0/15} on-error {}
:do {add list=AS9159 comment=$COMMENT address=158.192.0.0/16} on-error {}
:do {add list=AS9159 comment=$COMMENT address=192.44.63.0/24} on-error {}
:do {add list=AS9159 comment=$COMMENT address=193.110.152.0/24} on-error {}
