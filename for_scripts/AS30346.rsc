:global COMMENT
/ip firewall address-list
:do {add list=AS30346 comment=$COMMENT address=216.83.80.0/24} on-error {}
:do {add list=AS30346 comment=$COMMENT address=216.83.83.0/24} on-error {}
:do {add list=AS30346 comment=$COMMENT address=216.83.90.0/24} on-error {}
:do {add list=AS30346 comment=$COMMENT address=216.83.92.0/24} on-error {}
:do {add list=AS30346 comment=$COMMENT address=216.83.94.0/24} on-error {}
