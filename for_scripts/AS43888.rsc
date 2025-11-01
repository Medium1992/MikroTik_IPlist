:global COMMENT
/ip firewall address-list
:do {add list=AS43888 comment=$COMMENT address=185.122.146.0/24} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.24.0/24} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.0/26} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.100/30} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.104/29} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.112/28} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.128/25} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.64/27} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.96/31} on-error {}
:do {add list=AS43888 comment=$COMMENT address=195.210.25.99/32} on-error {}
