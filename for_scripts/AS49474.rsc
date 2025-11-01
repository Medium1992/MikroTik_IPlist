:global COMMENT
/ip firewall address-list
:do {add list=AS49474 comment=$COMMENT address=185.131.98.0/23} on-error {}
:do {add list=AS49474 comment=$COMMENT address=195.170.180.0/24} on-error {}
