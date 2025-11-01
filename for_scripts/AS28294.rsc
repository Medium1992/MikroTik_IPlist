:global COMMENT
/ip firewall address-list
:do {add list=AS28294 comment=$COMMENT address=131.72.84.0/22} on-error {}
:do {add list=AS28294 comment=$COMMENT address=138.204.208.0/22} on-error {}
:do {add list=AS28294 comment=$COMMENT address=138.36.88.0/22} on-error {}
:do {add list=AS28294 comment=$COMMENT address=168.181.0.0/22} on-error {}
:do {add list=AS28294 comment=$COMMENT address=168.194.92.0/22} on-error {}
:do {add list=AS28294 comment=$COMMENT address=170.246.140.0/22} on-error {}
:do {add list=AS28294 comment=$COMMENT address=177.221.0.0/19} on-error {}
:do {add list=AS28294 comment=$COMMENT address=179.107.192.0/20} on-error {}
:do {add list=AS28294 comment=$COMMENT address=179.107.208.0/21} on-error {}
:do {add list=AS28294 comment=$COMMENT address=186.226.128.0/23} on-error {}
:do {add list=AS28294 comment=$COMMENT address=186.226.136.0/21} on-error {}
:do {add list=AS28294 comment=$COMMENT address=189.36.144.0/20} on-error {}
