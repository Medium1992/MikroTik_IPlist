:global COMMENT
/ip firewall address-list
:do {add list=AS49013 comment=$COMMENT address=185.138.188.0/22} on-error {}
:do {add list=AS49013 comment=$COMMENT address=188.240.1.0/24} on-error {}
