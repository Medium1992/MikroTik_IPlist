:global COMMENT
/ip firewall address-list
:do {add list=AS44282 comment=$COMMENT address=147.234.24.0/24} on-error {}
:do {add list=AS44282 comment=$COMMENT address=147.234.30.0/23} on-error {}
:do {add list=AS44282 comment=$COMMENT address=91.199.69.0/24} on-error {}
