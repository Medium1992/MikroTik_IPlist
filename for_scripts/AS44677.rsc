:global COMMENT
/ip firewall address-list
:do {add list=AS44677 comment=$COMMENT address=178.236.26.0/23} on-error {}
:do {add list=AS44677 comment=$COMMENT address=188.93.52.0/22} on-error {}
:do {add list=AS44677 comment=$COMMENT address=2.59.80.0/22} on-error {}
:do {add list=AS44677 comment=$COMMENT address=62.113.75.0/24} on-error {}
