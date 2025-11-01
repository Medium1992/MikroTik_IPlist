:global COMMENT
/ip firewall address-list
:do {add list=AS36673 comment=$COMMENT address=198.17.11.0/24} on-error {}
:do {add list=AS36673 comment=$COMMENT address=198.51.125.0/24} on-error {}
:do {add list=AS36673 comment=$COMMENT address=198.51.126.0/23} on-error {}
:do {add list=AS36673 comment=$COMMENT address=198.51.128.0/24} on-error {}
:do {add list=AS36673 comment=$COMMENT address=71.155.218.0/24} on-error {}
