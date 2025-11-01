:global COMMENT
/ip firewall address-list
:do {add list=AS213738 comment=$COMMENT address=102.216.82.0/24} on-error {}
:do {add list=AS213738 comment=$COMMENT address=143.20.255.0/24} on-error {}
:do {add list=AS213738 comment=$COMMENT address=178.219.7.0/24} on-error {}
:do {add list=AS213738 comment=$COMMENT address=181.214.95.0/24} on-error {}
:do {add list=AS213738 comment=$COMMENT address=82.153.35.0/24} on-error {}
