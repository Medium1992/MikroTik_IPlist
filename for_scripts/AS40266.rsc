:global COMMENT
/ip firewall address-list
:do {add list=AS40266 comment=$COMMENT address=130.51.24.0/22} on-error {}
:do {add list=AS40266 comment=$COMMENT address=142.0.208.0/20} on-error {}
:do {add list=AS40266 comment=$COMMENT address=204.228.198.0/23} on-error {}
:do {add list=AS40266 comment=$COMMENT address=204.228.226.0/24} on-error {}
:do {add list=AS40266 comment=$COMMENT address=206.207.94.0/24} on-error {}
:do {add list=AS40266 comment=$COMMENT address=216.21.24.0/21} on-error {}
:do {add list=AS40266 comment=$COMMENT address=64.234.120.0/22} on-error {}
:do {add list=AS40266 comment=$COMMENT address=64.49.20.0/22} on-error {}
