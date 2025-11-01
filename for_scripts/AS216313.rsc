:global COMMENT
/ip firewall address-list
:do {add list=AS216313 comment=$COMMENT address=185.129.60.0/24} on-error {}
:do {add list=AS216313 comment=$COMMENT address=194.11.26.0/24} on-error {}
