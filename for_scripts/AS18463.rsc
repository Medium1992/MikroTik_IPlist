:global COMMENT
/ip firewall address-list
:do {add list=AS18463 comment=$COMMENT address=38.49.192.0/20} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.60.0.0/19} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.60.32.0/23} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.60.35.0/24} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.60.36.0/22} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.60.40.0/21} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.60.48.0/20} on-error {}
:do {add list=AS18463 comment=$COMMENT address=38.61.32.0/20} on-error {}
