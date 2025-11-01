:global COMMENT
/ip firewall address-list
:do {add list=AS36850 comment=$COMMENT address=152.19.0.0/16} on-error {}
:do {add list=AS36850 comment=$COMMENT address=152.2.0.0/16} on-error {}
:do {add list=AS36850 comment=$COMMENT address=152.23.0.0/16} on-error {}
:do {add list=AS36850 comment=$COMMENT address=198.85.230.0/23} on-error {}
:do {add list=AS36850 comment=$COMMENT address=204.84.252.0/22} on-error {}
:do {add list=AS36850 comment=$COMMENT address=204.84.8.0/22} on-error {}
:do {add list=AS36850 comment=$COMMENT address=204.85.176.0/20} on-error {}
