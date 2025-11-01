:global COMMENT
/ip firewall address-list
:do {add list=AS210422 comment=$COMMENT address=192.121.210.0/24} on-error {}
:do {add list=AS210422 comment=$COMMENT address=194.68.41.0/24} on-error {}
:do {add list=AS210422 comment=$COMMENT address=194.68.63.0/24} on-error {}
:do {add list=AS210422 comment=$COMMENT address=80.68.154.0/24} on-error {}
