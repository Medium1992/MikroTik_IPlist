:global COMMENT
/ip firewall address-list
:do {add list=AS196969 comment=$COMMENT address=195.54.184.0/22} on-error {}
:do {add list=AS196969 comment=$COMMENT address=195.54.188.0/23} on-error {}
