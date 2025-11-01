:global COMMENT
/ip firewall address-list
:do {add list=AS35728 comment=$COMMENT address=77.108.192.0/18} on-error {}
:do {add list=AS35728 comment=$COMMENT address=82.209.64.0/18} on-error {}
:do {add list=AS35728 comment=$COMMENT address=85.140.44.0/22} on-error {}
:do {add list=AS35728 comment=$COMMENT address=85.234.32.0/19} on-error {}
:do {add list=AS35728 comment=$COMMENT address=92.246.160.0/19} on-error {}
:do {add list=AS35728 comment=$COMMENT address=95.83.64.0/18} on-error {}
