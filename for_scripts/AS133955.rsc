:global COMMENT
/ip firewall address-list
:do {add list=AS133955 comment=$COMMENT address=103.235.4.0/22} on-error {}
:do {add list=AS133955 comment=$COMMENT address=150.129.208.0/24} on-error {}
:do {add list=AS133955 comment=$COMMENT address=150.129.210.0/23} on-error {}
:do {add list=AS133955 comment=$COMMENT address=223.165.10.0/24} on-error {}
:do {add list=AS133955 comment=$COMMENT address=223.165.12.0/23} on-error {}
:do {add list=AS133955 comment=$COMMENT address=223.165.15.0/24} on-error {}
:do {add list=AS133955 comment=$COMMENT address=223.165.8.0/23} on-error {}
