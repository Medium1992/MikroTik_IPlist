:global COMMENT
/ip firewall address-list
:do {add list=AS54559 comment=$COMMENT address=199.224.22.0/23} on-error {}
:do {add list=AS54559 comment=$COMMENT address=199.224.24.0/23} on-error {}
:do {add list=AS54559 comment=$COMMENT address=199.224.26.0/24} on-error {}
