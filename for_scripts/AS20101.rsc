:global COMMENT
/ip firewall address-list
:do {add list=AS20101 comment=$COMMENT address=199.192.180.0/22} on-error {}
:do {add list=AS20101 comment=$COMMENT address=216.18.240.0/20} on-error {}
