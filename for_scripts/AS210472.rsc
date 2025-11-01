:global COMMENT
/ip firewall address-list
:do {add list=AS210472 comment=$COMMENT address=185.112.0.0/22} on-error {}
:do {add list=AS210472 comment=$COMMENT address=194.26.172.0/23} on-error {}
