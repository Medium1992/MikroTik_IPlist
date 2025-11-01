:global COMMENT
/ip firewall address-list
:do {add list=AS197336 comment=$COMMENT address=185.153.32.0/22} on-error {}
:do {add list=AS197336 comment=$COMMENT address=46.31.32.0/22} on-error {}
:do {add list=AS197336 comment=$COMMENT address=5.134.64.0/23} on-error {}
