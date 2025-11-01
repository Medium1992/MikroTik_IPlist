:global COMMENT
/ip firewall address-list
:do {add list=AS56335 comment=$COMMENT address=147.78.7.0/24} on-error {}
:do {add list=AS56335 comment=$COMMENT address=81.180.249.0/24} on-error {}
