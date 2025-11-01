:global COMMENT
/ip firewall address-list
:do {add list=AS20149 comment=$COMMENT address=69.72.16.0/21} on-error {}
:do {add list=AS20149 comment=$COMMENT address=8.20.73.0/24} on-error {}
:do {add list=AS20149 comment=$COMMENT address=98.97.192.0/19} on-error {}
