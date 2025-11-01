:global COMMENT
/ip firewall address-list
:do {add list=AS8795 comment=$COMMENT address=212.5.130.0/24} on-error {}
:do {add list=AS8795 comment=$COMMENT address=212.5.133.0/24} on-error {}
:do {add list=AS8795 comment=$COMMENT address=212.5.145.0/24} on-error {}
:do {add list=AS8795 comment=$COMMENT address=213.16.35.0/24} on-error {}
:do {add list=AS8795 comment=$COMMENT address=213.91.170.0/24} on-error {}
:do {add list=AS8795 comment=$COMMENT address=77.85.175.0/24} on-error {}
:do {add list=AS8795 comment=$COMMENT address=95.43.230.0/24} on-error {}
