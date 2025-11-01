:global COMMENT
/ip firewall address-list
:do {add list=AS1556 comment=$COMMENT address=136.209.0.0/16} on-error {}
:do {add list=AS1556 comment=$COMMENT address=155.155.192.0/23} on-error {}
:do {add list=AS1556 comment=$COMMENT address=155.24.0.0/16} on-error {}
:do {add list=AS1556 comment=$COMMENT address=206.39.14.0/24} on-error {}
:do {add list=AS1556 comment=$COMMENT address=206.39.35.0/24} on-error {}
