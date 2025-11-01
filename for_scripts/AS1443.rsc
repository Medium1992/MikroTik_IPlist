:global COMMENT
/ip firewall address-list
:do {add list=AS1443 comment=$COMMENT address=74.117.16.0/23} on-error {}
:do {add list=AS1443 comment=$COMMENT address=74.117.18.0/24} on-error {}
