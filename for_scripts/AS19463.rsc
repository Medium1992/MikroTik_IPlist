:global COMMENT
/ip firewall address-list
:do {add list=AS19463 comment=$COMMENT address=199.204.124.0/24} on-error {}
:do {add list=AS19463 comment=$COMMENT address=199.26.60.0/22} on-error {}
:do {add list=AS19463 comment=$COMMENT address=72.19.129.0/24} on-error {}
