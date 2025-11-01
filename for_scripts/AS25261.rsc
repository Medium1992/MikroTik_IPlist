:global COMMENT
/ip firewall address-list
:do {add list=AS25261 comment=$COMMENT address=195.53.213.0/24} on-error {}
:do {add list=AS25261 comment=$COMMENT address=213.192.232.0/24} on-error {}
