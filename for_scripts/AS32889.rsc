:global COMMENT
/ip firewall address-list
:do {add list=AS32889 comment=$COMMENT address=192.243.24.0/21} on-error {}
:do {add list=AS32889 comment=$COMMENT address=199.195.168.0/21} on-error {}
:do {add list=AS32889 comment=$COMMENT address=96.60.241.0/24} on-error {}
