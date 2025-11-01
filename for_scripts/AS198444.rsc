:global COMMENT
/ip firewall address-list
:do {add list=AS198444 comment=$COMMENT address=79.142.37.0/24} on-error {}
:do {add list=AS198444 comment=$COMMENT address=79.142.38.0/23} on-error {}
