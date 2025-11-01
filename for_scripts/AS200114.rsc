:global COMMENT
/ip firewall address-list
:do {add list=AS200114 comment=$COMMENT address=193.164.218.0/23} on-error {}
:do {add list=AS200114 comment=$COMMENT address=213.108.160.0/23} on-error {}
:do {add list=AS200114 comment=$COMMENT address=213.108.164.0/22} on-error {}
