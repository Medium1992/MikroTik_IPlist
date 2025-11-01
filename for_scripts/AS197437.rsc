:global COMMENT
/ip firewall address-list
:do {add list=AS197437 comment=$COMMENT address=178.16.114.0/24} on-error {}
:do {add list=AS197437 comment=$COMMENT address=46.151.136.0/21} on-error {}
:do {add list=AS197437 comment=$COMMENT address=77.65.225.0/24} on-error {}
