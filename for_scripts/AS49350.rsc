:global COMMENT
/ip firewall address-list
:do {add list=AS49350 comment=$COMMENT address=178.218.96.0/20} on-error {}
:do {add list=AS49350 comment=$COMMENT address=188.191.80.0/22} on-error {}
:do {add list=AS49350 comment=$COMMENT address=188.191.84.0/23} on-error {}
:do {add list=AS49350 comment=$COMMENT address=188.191.88.0/21} on-error {}
:do {add list=AS49350 comment=$COMMENT address=193.169.36.0/23} on-error {}
:do {add list=AS49350 comment=$COMMENT address=94.243.20.0/22} on-error {}
