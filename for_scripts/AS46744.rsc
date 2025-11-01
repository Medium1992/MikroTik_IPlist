:global COMMENT
/ip firewall address-list
:do {add list=AS46744 comment=$COMMENT address=206.195.184.0/22} on-error {}
:do {add list=AS46744 comment=$COMMENT address=206.195.188.0/24} on-error {}
:do {add list=AS46744 comment=$COMMENT address=206.195.190.0/23} on-error {}
