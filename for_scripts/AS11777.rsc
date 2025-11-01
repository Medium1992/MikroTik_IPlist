:global COMMENT
/ip firewall address-list
:do {add list=AS11777 comment=$COMMENT address=199.120.166.0/23} on-error {}
:do {add list=AS11777 comment=$COMMENT address=204.152.2.0/23} on-error {}
:do {add list=AS11777 comment=$COMMENT address=68.119.182.0/23} on-error {}
:do {add list=AS11777 comment=$COMMENT address=68.119.186.0/23} on-error {}
