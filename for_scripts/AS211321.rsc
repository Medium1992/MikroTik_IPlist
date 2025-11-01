:global COMMENT
/ip firewall address-list
:do {add list=AS211321 comment=$COMMENT address=185.49.142.0/23} on-error {}
:do {add list=AS211321 comment=$COMMENT address=192.228.88.0/23} on-error {}
