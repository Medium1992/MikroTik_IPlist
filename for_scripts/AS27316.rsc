:global COMMENT
/ip firewall address-list
:do {add list=AS27316 comment=$COMMENT address=205.221.78.0/23} on-error {}
:do {add list=AS27316 comment=$COMMENT address=207.165.229.0/24} on-error {}
:do {add list=AS27316 comment=$COMMENT address=207.165.238.0/23} on-error {}
:do {add list=AS27316 comment=$COMMENT address=209.56.188.0/23} on-error {}
:do {add list=AS27316 comment=$COMMENT address=216.159.176.0/22} on-error {}
:do {add list=AS27316 comment=$COMMENT address=216.159.78.0/23} on-error {}
:do {add list=AS27316 comment=$COMMENT address=216.159.80.0/23} on-error {}
:do {add list=AS27316 comment=$COMMENT address=216.159.82.0/24} on-error {}
