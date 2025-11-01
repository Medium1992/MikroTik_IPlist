:global COMMENT
/ip firewall address-list
:do {add list=AS38694 comment=$COMMENT address=203.237.254.0/23} on-error {}
:do {add list=AS38694 comment=$COMMENT address=210.102.240.0/22} on-error {}
:do {add list=AS38694 comment=$COMMENT address=220.149.116.0/23} on-error {}
:do {add list=AS38694 comment=$COMMENT address=220.149.94.0/23} on-error {}
