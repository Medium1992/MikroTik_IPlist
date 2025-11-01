:global COMMENT
/ip firewall address-list
:do {add list=AS197750 comment=$COMMENT address=185.6.100.0/22} on-error {}
:do {add list=AS197750 comment=$COMMENT address=91.229.93.0/24} on-error {}
