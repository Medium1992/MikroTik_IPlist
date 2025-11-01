:global COMMENT
/ip firewall address-list
:do {add list=AS150249 comment=$COMMENT address=103.87.68.0/24} on-error {}
:do {add list=AS150249 comment=$COMMENT address=143.20.49.0/24} on-error {}
:do {add list=AS150249 comment=$COMMENT address=151.242.133.0/24} on-error {}
:do {add list=AS150249 comment=$COMMENT address=151.242.24.0/24} on-error {}
:do {add list=AS150249 comment=$COMMENT address=31.56.30.0/24} on-error {}
