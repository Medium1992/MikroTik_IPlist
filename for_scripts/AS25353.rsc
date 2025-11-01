:global COMMENT
/ip firewall address-list
:do {add list=AS25353 comment=$COMMENT address=193.162.79.0/24} on-error {}
:do {add list=AS25353 comment=$COMMENT address=46.235.56.0/21} on-error {}
:do {add list=AS25353 comment=$COMMENT address=81.201.192.0/20} on-error {}
