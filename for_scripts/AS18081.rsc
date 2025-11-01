:global COMMENT
/ip firewall address-list
:do {add list=AS18081 comment=$COMMENT address=117.108.0.0/15} on-error {}
:do {add list=AS18081 comment=$COMMENT address=125.2.32.0/19} on-error {}
:do {add list=AS18081 comment=$COMMENT address=125.2.64.0/18} on-error {}
:do {add list=AS18081 comment=$COMMENT address=139.101.0.0/16} on-error {}
:do {add list=AS18081 comment=$COMMENT address=193.117.0.0/19} on-error {}
:do {add list=AS18081 comment=$COMMENT address=194.223.192.0/18} on-error {}
:do {add list=AS18081 comment=$COMMENT address=220.153.0.0/16} on-error {}
:do {add list=AS18081 comment=$COMMENT address=61.86.0.0/16} on-error {}
:do {add list=AS18081 comment=$COMMENT address=61.89.0.0/16} on-error {}
