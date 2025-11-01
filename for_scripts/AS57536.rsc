:global COMMENT
/ip firewall address-list
:do {add list=AS57536 comment=$COMMENT address=185.107.65.0/24} on-error {}
:do {add list=AS57536 comment=$COMMENT address=91.232.190.0/23} on-error {}
