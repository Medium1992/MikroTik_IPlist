:global COMMENT
/ip firewall address-list
:do {add list=AS57002 comment=$COMMENT address=141.138.128.0/21} on-error {}
:do {add list=AS57002 comment=$COMMENT address=185.119.152.0/22} on-error {}
:do {add list=AS57002 comment=$COMMENT address=95.131.184.0/22} on-error {}
:do {add list=AS57002 comment=$COMMENT address=95.131.190.0/23} on-error {}
