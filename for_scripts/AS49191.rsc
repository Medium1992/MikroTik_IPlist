:global COMMENT
/ip firewall address-list
:do {add list=AS49191 comment=$COMMENT address=185.190.249.0/24} on-error {}
:do {add list=AS49191 comment=$COMMENT address=45.129.164.0/24} on-error {}
