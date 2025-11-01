:global COMMENT
/ip firewall address-list
:do {add list=AS30301 comment=$COMMENT address=192.231.238.0/24} on-error {}
:do {add list=AS30301 comment=$COMMENT address=66.205.240.0/23} on-error {}
