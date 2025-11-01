:global COMMENT
/ip firewall address-list
:do {add list=AS41068 comment=$COMMENT address=185.222.48.0/23} on-error {}
:do {add list=AS41068 comment=$COMMENT address=185.222.50.0/24} on-error {}
