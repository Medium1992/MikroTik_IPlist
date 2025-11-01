:global COMMENT
/ip firewall address-list
:do {add list=AS200296 comment=$COMMENT address=188.212.96.0/24} on-error {}
:do {add list=AS200296 comment=$COMMENT address=213.108.240.0/22} on-error {}
:do {add list=AS200296 comment=$COMMENT address=5.56.135.0/24} on-error {}
:do {add list=AS200296 comment=$COMMENT address=79.143.85.0/24} on-error {}
:do {add list=AS200296 comment=$COMMENT address=87.236.211.0/24} on-error {}
