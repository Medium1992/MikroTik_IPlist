:global COMMENT
/ip firewall address-list
:do {add list=AS30350 comment=$COMMENT address=72.53.176.0/21} on-error {}
:do {add list=AS30350 comment=$COMMENT address=72.53.184.0/22} on-error {}
:do {add list=AS30350 comment=$COMMENT address=72.53.190.0/23} on-error {}
