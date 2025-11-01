:global COMMENT
/ip firewall address-list
:do {add list=AS213881 comment=$COMMENT address=38.87.65.0/24} on-error {}
:do {add list=AS213881 comment=$COMMENT address=94.20.140.0/23} on-error {}
:do {add list=AS213881 comment=$COMMENT address=94.20.80.0/24} on-error {}
