:global COMMENT
/ip firewall address-list
:do {add list=AS39046 comment=$COMMENT address=185.77.10.0/24} on-error {}
:do {add list=AS39046 comment=$COMMENT address=185.77.8.0/23} on-error {}
:do {add list=AS39046 comment=$COMMENT address=80.254.48.0/20} on-error {}
