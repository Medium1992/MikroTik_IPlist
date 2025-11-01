:global COMMENT
/ip firewall address-list
:do {add list=AS60119 comment=$COMMENT address=5.129.176.0/22} on-error {}
:do {add list=AS60119 comment=$COMMENT address=5.129.182.0/23} on-error {}
:do {add list=AS60119 comment=$COMMENT address=5.129.188.0/22} on-error {}
