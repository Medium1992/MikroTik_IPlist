:global COMMENT
/ip firewall address-list
:do {add list=AS197929 comment=$COMMENT address=91.230.6.0/23} on-error {}
:do {add list=AS197929 comment=$COMMENT address=94.158.24.0/22} on-error {}
:do {add list=AS197929 comment=$COMMENT address=94.236.225.0/24} on-error {}
