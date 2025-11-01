:global COMMENT
/ip firewall address-list
:do {add list=AS1945 comment=$COMMENT address=140.77.0.0/16} on-error {}
:do {add list=AS1945 comment=$COMMENT address=156.18.0.0/16} on-error {}
:do {add list=AS1945 comment=$COMMENT address=159.84.0.0/16} on-error {}
:do {add list=AS1945 comment=$COMMENT address=192.33.153.0/24} on-error {}
:do {add list=AS1945 comment=$COMMENT address=192.33.162.0/24} on-error {}
