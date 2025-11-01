:global COMMENT
/ip firewall address-list
:do {add list=AS18659 comment=$COMMENT address=147.249.24.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=208.70.178.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=208.74.167.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=64.57.153.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=64.57.154.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=64.57.156.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=74.120.157.0/24} on-error {}
:do {add list=AS18659 comment=$COMMENT address=74.120.159.0/24} on-error {}
