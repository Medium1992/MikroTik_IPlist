:global COMMENT
/ip firewall address-list
:do {add list=AS9667 comment=$COMMENT address=103.20.208.0/22} on-error {}
:do {add list=AS9667 comment=$COMMENT address=180.94.112.0/21} on-error {}
:do {add list=AS9667 comment=$COMMENT address=202.58.34.0/23} on-error {}
:do {add list=AS9667 comment=$COMMENT address=202.58.40.0/21} on-error {}
:do {add list=AS9667 comment=$COMMENT address=202.58.48.0/20} on-error {}
:do {add list=AS9667 comment=$COMMENT address=203.209.221.0/24} on-error {}
