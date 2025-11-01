:global COMMENT
/ip firewall address-list
:do {add list=AS393316 comment=$COMMENT address=141.193.190.0/23} on-error {}
:do {add list=AS393316 comment=$COMMENT address=165.185.56.0/23} on-error {}
:do {add list=AS393316 comment=$COMMENT address=198.169.236.0/23} on-error {}
