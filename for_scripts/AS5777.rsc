:global COMMENT
/ip firewall address-list
:do {add list=AS5777 comment=$COMMENT address=216.110.2.0/24} on-error {}
:do {add list=AS5777 comment=$COMMENT address=63.149.188.0/24} on-error {}
:do {add list=AS5777 comment=$COMMENT address=64.129.37.0/24} on-error {}
:do {add list=AS5777 comment=$COMMENT address=74.203.183.0/24} on-error {}
:do {add list=AS5777 comment=$COMMENT address=97.65.224.0/24} on-error {}
