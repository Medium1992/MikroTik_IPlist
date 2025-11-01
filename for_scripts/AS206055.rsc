:global COMMENT
/ip firewall address-list
:do {add list=AS206055 comment=$COMMENT address=185.238.118.0/23} on-error {}
:do {add list=AS206055 comment=$COMMENT address=213.215.92.0/24} on-error {}
