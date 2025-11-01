:global COMMENT
/ip firewall address-list
:do {add list=AS28538 comment=$COMMENT address=177.236.128.0/22} on-error {}
:do {add list=AS28538 comment=$COMMENT address=177.236.165.0/24} on-error {}
:do {add list=AS28538 comment=$COMMENT address=177.239.236.0/24} on-error {}
:do {add list=AS28538 comment=$COMMENT address=189.215.129.0/24} on-error {}
:do {add list=AS28538 comment=$COMMENT address=189.215.130.0/24} on-error {}
