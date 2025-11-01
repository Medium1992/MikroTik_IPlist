:global COMMENT
/ip firewall address-list
:do {add list=AS196737 comment=$COMMENT address=185.31.96.0/22} on-error {}
:do {add list=AS196737 comment=$COMMENT address=193.30.114.0/23} on-error {}
:do {add list=AS196737 comment=$COMMENT address=193.30.94.0/23} on-error {}
:do {add list=AS196737 comment=$COMMENT address=93.95.80.0/21} on-error {}
