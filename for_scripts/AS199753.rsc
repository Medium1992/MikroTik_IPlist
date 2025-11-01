:global COMMENT
/ip firewall address-list
:do {add list=AS199753 comment=$COMMENT address=185.89.56.0/22} on-error {}
:do {add list=AS199753 comment=$COMMENT address=194.117.254.0/23} on-error {}
:do {add list=AS199753 comment=$COMMENT address=91.223.151.0/24} on-error {}
