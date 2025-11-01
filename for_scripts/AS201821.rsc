:global COMMENT
/ip firewall address-list
:do {add list=AS201821 comment=$COMMENT address=185.63.73.0/24} on-error {}
:do {add list=AS201821 comment=$COMMENT address=185.63.75.0/24} on-error {}
