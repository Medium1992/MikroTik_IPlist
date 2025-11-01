:global COMMENT
/ip firewall address-list
:do {add list=AS140687 comment=$COMMENT address=103.182.210.0/23} on-error {}
:do {add list=AS140687 comment=$COMMENT address=103.67.236.0/22} on-error {}
:do {add list=AS140687 comment=$COMMENT address=115.84.170.0/23} on-error {}
