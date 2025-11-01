:global COMMENT
/ip firewall address-list
:do {add list=AS197802 comment=$COMMENT address=185.126.88.0/22} on-error {}
:do {add list=AS197802 comment=$COMMENT address=91.227.100.0/24} on-error {}
