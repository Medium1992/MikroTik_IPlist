:global COMMENT
/ip firewall address-list
:do {add list=AS20792 comment=$COMMENT address=185.95.192.0/22} on-error {}
:do {add list=AS20792 comment=$COMMENT address=212.237.228.0/24} on-error {}
:do {add list=AS20792 comment=$COMMENT address=213.216.0.0/19} on-error {}
:do {add list=AS20792 comment=$COMMENT address=77.87.189.0/24} on-error {}
