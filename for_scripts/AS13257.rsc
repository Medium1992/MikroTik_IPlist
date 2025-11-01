:global COMMENT
/ip firewall address-list
:do {add list=AS13257 comment=$COMMENT address=178.23.0.0/21} on-error {}
:do {add list=AS13257 comment=$COMMENT address=213.142.192.0/19} on-error {}
:do {add list=AS13257 comment=$COMMENT address=77.245.192.0/20} on-error {}
