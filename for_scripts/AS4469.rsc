:global COMMENT
/ip firewall address-list
:do {add list=AS4469 comment=$COMMENT address=138.11.0.0/20} on-error {}
:do {add list=AS4469 comment=$COMMENT address=138.11.216.0/21} on-error {}
:do {add list=AS4469 comment=$COMMENT address=138.11.24.0/21} on-error {}
:do {add list=AS4469 comment=$COMMENT address=138.11.246.0/23} on-error {}
:do {add list=AS4469 comment=$COMMENT address=138.11.250.0/23} on-error {}
:do {add list=AS4469 comment=$COMMENT address=138.11.32.0/24} on-error {}
