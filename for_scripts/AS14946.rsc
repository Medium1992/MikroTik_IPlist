:global COMMENT
/ip firewall address-list
:do {add list=AS14946 comment=$COMMENT address=167.251.0.0/19} on-error {}
:do {add list=AS14946 comment=$COMMENT address=167.251.128.0/17} on-error {}
:do {add list=AS14946 comment=$COMMENT address=167.251.32.0/20} on-error {}
:do {add list=AS14946 comment=$COMMENT address=167.251.50.0/23} on-error {}
:do {add list=AS14946 comment=$COMMENT address=167.251.52.0/22} on-error {}
:do {add list=AS14946 comment=$COMMENT address=167.251.56.0/21} on-error {}
:do {add list=AS14946 comment=$COMMENT address=167.251.64.0/18} on-error {}
