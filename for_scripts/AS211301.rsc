:global COMMENT
/ip firewall address-list
:do {add list=AS211301 comment=$COMMENT address=179.61.138.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=179.61.221.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=179.61.251.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=181.214.231.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=181.214.99.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=5.175.249.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=77.90.57.0/24} on-error {}
:do {add list=AS211301 comment=$COMMENT address=89.144.30.0/24} on-error {}
