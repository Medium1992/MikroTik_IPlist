:global COMMENT
/ip firewall address-list
:do {add list=AS8371 comment=$COMMENT address=149.62.0.0/19} on-error {}
:do {add list=AS8371 comment=$COMMENT address=195.98.32.0/19} on-error {}
:do {add list=AS8371 comment=$COMMENT address=212.92.128.0/18} on-error {}
:do {add list=AS8371 comment=$COMMENT address=89.189.0.0/19} on-error {}
:do {add list=AS8371 comment=$COMMENT address=92.242.64.0/19} on-error {}
:do {add list=AS8371 comment=$COMMENT address=95.31.49.0/24} on-error {}
