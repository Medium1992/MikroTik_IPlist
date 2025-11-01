:global COMMENT
/ip firewall address-list
:do {add list=AS28760 comment=$COMMENT address=185.236.144.0/22} on-error {}
:do {add list=AS28760 comment=$COMMENT address=185.71.252.0/22} on-error {}
:do {add list=AS28760 comment=$COMMENT address=213.174.224.0/19} on-error {}
:do {add list=AS28760 comment=$COMMENT address=5.104.216.0/21} on-error {}
:do {add list=AS28760 comment=$COMMENT address=62.249.100.0/22} on-error {}
:do {add list=AS28760 comment=$COMMENT address=77.242.64.0/20} on-error {}
