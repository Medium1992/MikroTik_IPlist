:global COMMENT
/ip firewall address-list
:do {add list=AS6524 comment=$COMMENT address=165.251.24.0/24} on-error {}
:do {add list=AS6524 comment=$COMMENT address=198.180.197.0/24} on-error {}
:do {add list=AS6524 comment=$COMMENT address=204.90.130.0/24} on-error {}
:do {add list=AS6524 comment=$COMMENT address=204.90.138.0/24} on-error {}
:do {add list=AS6524 comment=$COMMENT address=204.90.156.0/24} on-error {}
:do {add list=AS6524 comment=$COMMENT address=204.90.187.0/24} on-error {}
:do {add list=AS6524 comment=$COMMENT address=204.90.230.0/24} on-error {}
