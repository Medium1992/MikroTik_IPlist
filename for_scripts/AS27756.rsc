:global COMMENT
/ip firewall address-list
:do {add list=AS27756 comment=$COMMENT address=191.97.25.0/24} on-error {}
:do {add list=AS27756 comment=$COMMENT address=200.115.0.0/21} on-error {}
:do {add list=AS27756 comment=$COMMENT address=200.115.12.0/23} on-error {}
:do {add list=AS27756 comment=$COMMENT address=200.115.8.0/22} on-error {}
