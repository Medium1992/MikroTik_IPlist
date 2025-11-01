:global COMMENT
/ip firewall address-list
:do {add list=AS133954 comment=$COMMENT address=103.49.168.0/22} on-error {}
:do {add list=AS133954 comment=$COMMENT address=103.85.240.0/22} on-error {}
:do {add list=AS133954 comment=$COMMENT address=116.204.154.0/23} on-error {}
:do {add list=AS133954 comment=$COMMENT address=119.15.154.0/23} on-error {}
:do {add list=AS133954 comment=$COMMENT address=43.230.120.0/22} on-error {}
