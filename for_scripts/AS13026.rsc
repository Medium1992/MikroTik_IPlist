:global COMMENT
/ip firewall address-list
:do {add list=AS13026 comment=$COMMENT address=91.222.92.0/22} on-error {}
:do {add list=AS13026 comment=$COMMENT address=91.224.70.0/23} on-error {}
