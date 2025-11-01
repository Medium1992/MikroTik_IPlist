:global COMMENT
/ip firewall address-list
:do {add list=AS210710 comment=$COMMENT address=185.211.248.0/22} on-error {}
:do {add list=AS210710 comment=$COMMENT address=194.61.64.0/23} on-error {}
