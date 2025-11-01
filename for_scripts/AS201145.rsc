:global COMMENT
/ip firewall address-list
:do {add list=AS201145 comment=$COMMENT address=185.75.97.0/24} on-error {}
:do {add list=AS201145 comment=$COMMENT address=185.75.98.0/24} on-error {}
