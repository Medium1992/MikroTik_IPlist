:global COMMENT
/ip firewall address-list
:do {add list=AS206382 comment=$COMMENT address=185.186.129.0/24} on-error {}
:do {add list=AS206382 comment=$COMMENT address=185.186.130.0/23} on-error {}
:do {add list=AS206382 comment=$COMMENT address=89.36.192.0/24} on-error {}
