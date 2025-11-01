:global COMMENT
/ip firewall address-list
:do {add list=AS43148 comment=$COMMENT address=185.25.16.0/22} on-error {}
:do {add list=AS43148 comment=$COMMENT address=31.29.184.0/22} on-error {}
:do {add list=AS43148 comment=$COMMENT address=78.108.64.0/20} on-error {}
:do {add list=AS43148 comment=$COMMENT address=89.31.32.0/21} on-error {}
:do {add list=AS43148 comment=$COMMENT address=95.129.160.0/21} on-error {}
:do {add list=AS43148 comment=$COMMENT address=95.139.70.0/24} on-error {}
