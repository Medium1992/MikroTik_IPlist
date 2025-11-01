:global COMMENT
/ip firewall address-list
:do {add list=AS1734 comment=$COMMENT address=192.124.40.0/23} on-error {}
:do {add list=AS1734 comment=$COMMENT address=192.159.10.0/24} on-error {}
