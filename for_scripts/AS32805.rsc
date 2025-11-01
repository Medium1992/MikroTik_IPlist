:global COMMENT
/ip firewall address-list
:do {add list=AS32805 comment=$COMMENT address=148.77.4.0/24} on-error {}
:do {add list=AS32805 comment=$COMMENT address=193.180.174.0/24} on-error {}
:do {add list=AS32805 comment=$COMMENT address=193.180.255.0/24} on-error {}
:do {add list=AS32805 comment=$COMMENT address=63.67.145.0/24} on-error {}
