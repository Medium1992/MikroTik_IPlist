:global COMMENT
/ip firewall address-list
:do {add list=AS53940 comment=$COMMENT address=108.59.16.0/24} on-error {}
:do {add list=AS53940 comment=$COMMENT address=199.44.40.0/24} on-error {}
