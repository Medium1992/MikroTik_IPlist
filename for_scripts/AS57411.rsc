:global COMMENT
/ip firewall address-list
:do {add list=AS57411 comment=$COMMENT address=185.195.240.0/24} on-error {}
:do {add list=AS57411 comment=$COMMENT address=194.15.59.0/24} on-error {}
