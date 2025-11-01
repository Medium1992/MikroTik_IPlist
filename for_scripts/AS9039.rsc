:global COMMENT
/ip firewall address-list
:do {add list=AS9039 comment=$COMMENT address=212.83.0.0/20} on-error {}
:do {add list=AS9039 comment=$COMMENT address=212.83.16.0/21} on-error {}
:do {add list=AS9039 comment=$COMMENT address=212.83.24.0/22} on-error {}
:do {add list=AS9039 comment=$COMMENT address=212.83.28.0/23} on-error {}
