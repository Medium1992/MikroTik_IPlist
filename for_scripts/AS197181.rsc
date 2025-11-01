:global COMMENT
/ip firewall address-list
:do {add list=AS197181 comment=$COMMENT address=178.217.216.0/21} on-error {}
:do {add list=AS197181 comment=$COMMENT address=91.216.213.0/24} on-error {}
