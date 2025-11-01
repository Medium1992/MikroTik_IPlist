:global COMMENT
/ip firewall address-list
:do {add list=AS49175 comment=$COMMENT address=185.138.84.0/24} on-error {}
:do {add list=AS49175 comment=$COMMENT address=185.138.86.0/23} on-error {}
