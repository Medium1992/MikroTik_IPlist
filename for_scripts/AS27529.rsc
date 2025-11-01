:global COMMENT
/ip firewall address-list
:do {add list=AS27529 comment=$COMMENT address=12.138.104.0/24} on-error {}
:do {add list=AS27529 comment=$COMMENT address=12.204.168.0/24} on-error {}
:do {add list=AS27529 comment=$COMMENT address=12.204.175.0/24} on-error {}
:do {add list=AS27529 comment=$COMMENT address=12.218.0.0/23} on-error {}
:do {add list=AS27529 comment=$COMMENT address=12.218.2.0/24} on-error {}
:do {add list=AS27529 comment=$COMMENT address=12.23.28.0/24} on-error {}
:do {add list=AS27529 comment=$COMMENT address=64.129.190.0/24} on-error {}
