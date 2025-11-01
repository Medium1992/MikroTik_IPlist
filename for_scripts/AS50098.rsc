:global COMMENT
/ip firewall address-list
:do {add list=AS50098 comment=$COMMENT address=195.211.221.0/24} on-error {}
:do {add list=AS50098 comment=$COMMENT address=195.211.222.0/23} on-error {}
