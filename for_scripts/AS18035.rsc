:global COMMENT
/ip firewall address-list
:do {add list=AS18035 comment=$COMMENT address=203.234.72.0/21} on-error {}
:do {add list=AS18035 comment=$COMMENT address=220.66.14.0/23} on-error {}
:do {add list=AS18035 comment=$COMMENT address=220.66.97.0/24} on-error {}
:do {add list=AS18035 comment=$COMMENT address=220.66.98.0/23} on-error {}
:do {add list=AS18035 comment=$COMMENT address=220.82.0.0/21} on-error {}
