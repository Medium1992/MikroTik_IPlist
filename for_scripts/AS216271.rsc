:global COMMENT
/ip firewall address-list
:do {add list=AS216271 comment=$COMMENT address=185.168.28.0/22} on-error {}
:do {add list=AS216271 comment=$COMMENT address=185.201.136.0/22} on-error {}
:do {add list=AS216271 comment=$COMMENT address=77.95.172.0/24} on-error {}
