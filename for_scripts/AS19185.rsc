:global COMMENT
/ip firewall address-list
:do {add list=AS19185 comment=$COMMENT address=199.101.32.0/21} on-error {}
:do {add list=AS19185 comment=$COMMENT address=199.101.40.0/23} on-error {}
