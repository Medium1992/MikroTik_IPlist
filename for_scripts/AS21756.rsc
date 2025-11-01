:global COMMENT
/ip firewall address-list
:do {add list=AS21756 comment=$COMMENT address=200.1.117.0/24} on-error {}
:do {add list=AS21756 comment=$COMMENT address=200.69.130.0/24} on-error {}
:do {add list=AS21756 comment=$COMMENT address=200.80.222.0/24} on-error {}
:do {add list=AS21756 comment=$COMMENT address=200.9.229.0/24} on-error {}
:do {add list=AS21756 comment=$COMMENT address=201.234.38.0/24} on-error {}
