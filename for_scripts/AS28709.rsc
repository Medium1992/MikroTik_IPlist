:global COMMENT
/ip firewall address-list
:do {add list=AS28709 comment=$COMMENT address=128.140.170.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=178.237.21.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=178.237.22.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=178.237.24.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=178.237.28.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=185.32.249.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=185.32.251.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=95.142.201.0/24} on-error {}
:do {add list=AS28709 comment=$COMMENT address=95.142.202.0/23} on-error {}
