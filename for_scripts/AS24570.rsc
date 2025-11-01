:global COMMENT
/ip firewall address-list
:do {add list=AS24570 comment=$COMMENT address=58.181.65.0/24} on-error {}
:do {add list=AS24570 comment=$COMMENT address=58.181.69.0/24} on-error {}
:do {add list=AS24570 comment=$COMMENT address=58.181.72.0/23} on-error {}
:do {add list=AS24570 comment=$COMMENT address=58.181.77.0/24} on-error {}
:do {add list=AS24570 comment=$COMMENT address=58.181.80.0/24} on-error {}
