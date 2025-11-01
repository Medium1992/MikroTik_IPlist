:global COMMENT
/ip firewall address-list
:do {add list=AS200805 comment=$COMMENT address=130.185.255.0/24} on-error {}
:do {add list=AS200805 comment=$COMMENT address=145.14.133.0/24} on-error {}
:do {add list=AS200805 comment=$COMMENT address=171.22.254.0/24} on-error {}
:do {add list=AS200805 comment=$COMMENT address=185.89.236.0/22} on-error {}
:do {add list=AS200805 comment=$COMMENT address=85.119.120.0/21} on-error {}
