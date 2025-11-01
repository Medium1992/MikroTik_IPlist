:global COMMENT
/ip firewall address-list
:do {add list=AS14868 comment=$COMMENT address=138.204.24.0/22} on-error {}
:do {add list=AS14868 comment=$COMMENT address=138.36.32.0/22} on-error {}
:do {add list=AS14868 comment=$COMMENT address=167.249.72.0/22} on-error {}
:do {add list=AS14868 comment=$COMMENT address=168.181.48.0/22} on-error {}
:do {add list=AS14868 comment=$COMMENT address=168.194.160.0/22} on-error {}
:do {add list=AS14868 comment=$COMMENT address=177.220.128.0/18} on-error {}
:do {add list=AS14868 comment=$COMMENT address=177.92.0.0/18} on-error {}
:do {add list=AS14868 comment=$COMMENT address=187.95.96.0/19} on-error {}
:do {add list=AS14868 comment=$COMMENT address=189.85.24.0/22} on-error {}
:do {add list=AS14868 comment=$COMMENT address=200.150.64.0/20} on-error {}
:do {add list=AS14868 comment=$COMMENT address=200.150.80.0/21} on-error {}
:do {add list=AS14868 comment=$COMMENT address=200.150.96.0/19} on-error {}
:do {add list=AS14868 comment=$COMMENT address=200.195.128.0/18} on-error {}
