:global COMMENT
/ip firewall address-list
:do {add list=AS397644 comment=$COMMENT address=199.111.136.0/22} on-error {}
:do {add list=AS397644 comment=$COMMENT address=199.111.140.0/23} on-error {}
:do {add list=AS397644 comment=$COMMENT address=199.111.64.0/19} on-error {}
