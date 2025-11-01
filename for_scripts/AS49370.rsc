:global COMMENT
/ip firewall address-list
:do {add list=AS49370 comment=$COMMENT address=194.1.196.0/24} on-error {}
:do {add list=AS49370 comment=$COMMENT address=91.212.223.0/24} on-error {}
