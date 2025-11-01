:global COMMENT
/ip firewall address-list
:do {add list=AS35385 comment=$COMMENT address=194.187.80.0/23} on-error {}
:do {add list=AS35385 comment=$COMMENT address=194.187.82.0/24} on-error {}
