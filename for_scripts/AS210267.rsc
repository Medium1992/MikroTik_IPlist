:global COMMENT
/ip firewall address-list
:do {add list=AS210267 comment=$COMMENT address=185.82.196.0/24} on-error {}
:do {add list=AS210267 comment=$COMMENT address=185.82.198.0/23} on-error {}
