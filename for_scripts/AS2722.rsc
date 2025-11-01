:global COMMENT
/ip firewall address-list
:do {add list=AS2722 comment=$COMMENT address=199.74.15.0/24} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.32.0/21} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.40.0/22} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.44.0/23} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.49.0/24} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.50.0/23} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.52.0/22} on-error {}
:do {add list=AS2722 comment=$COMMENT address=205.186.56.0/21} on-error {}
