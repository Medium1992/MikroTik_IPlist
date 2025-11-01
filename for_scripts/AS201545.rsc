:global COMMENT
/ip firewall address-list
:do {add list=AS201545 comment=$COMMENT address=185.69.176.0/24} on-error {}
:do {add list=AS201545 comment=$COMMENT address=185.69.178.0/24} on-error {}
