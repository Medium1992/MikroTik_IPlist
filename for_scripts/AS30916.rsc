:global COMMENT
/ip firewall address-list
:do {add list=AS30916 comment=$COMMENT address=81.21.43.0/24} on-error {}
:do {add list=AS30916 comment=$COMMENT address=81.21.45.0/24} on-error {}
:do {add list=AS30916 comment=$COMMENT address=82.102.64.0/24} on-error {}
:do {add list=AS30916 comment=$COMMENT address=82.102.72.0/23} on-error {}
:do {add list=AS30916 comment=$COMMENT address=82.102.76.0/23} on-error {}
:do {add list=AS30916 comment=$COMMENT address=82.102.78.0/24} on-error {}
:do {add list=AS30916 comment=$COMMENT address=82.102.88.0/24} on-error {}
