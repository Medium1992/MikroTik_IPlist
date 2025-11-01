:global COMMENT
/ip firewall address-list
:do {add list=AS210648 comment=$COMMENT address=193.183.96.0/24} on-error {}
:do {add list=AS210648 comment=$COMMENT address=91.223.231.0/24} on-error {}
