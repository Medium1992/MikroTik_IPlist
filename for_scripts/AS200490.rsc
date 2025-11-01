:global COMMENT
/ip firewall address-list
:do {add list=AS200490 comment=$COMMENT address=185.243.20.0/23} on-error {}
:do {add list=AS200490 comment=$COMMENT address=185.243.22.0/24} on-error {}
