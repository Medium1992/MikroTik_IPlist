:global COMMENT
/ip firewall address-list
:do {add list=AS20187 comment=$COMMENT address=199.96.232.0/22} on-error {}
:do {add list=AS20187 comment=$COMMENT address=207.65.76.0/23} on-error {}
