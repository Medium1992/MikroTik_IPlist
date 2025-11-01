:global COMMENT
/ip firewall address-list
:do {add list=AS28226 comment=$COMMENT address=167.249.152.0/22} on-error {}
:do {add list=AS28226 comment=$COMMENT address=187.33.32.0/21} on-error {}
:do {add list=AS28226 comment=$COMMENT address=187.33.40.0/22} on-error {}
:do {add list=AS28226 comment=$COMMENT address=187.33.44.0/23} on-error {}
:do {add list=AS28226 comment=$COMMENT address=187.33.46.0/24} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.126.192.0/21} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.126.200.0/22} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.126.204.0/23} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.126.206.0/24} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.201.200.0/22} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.201.204.0/24} on-error {}
:do {add list=AS28226 comment=$COMMENT address=189.201.206.0/23} on-error {}
:do {add list=AS28226 comment=$COMMENT address=200.49.32.0/19} on-error {}
