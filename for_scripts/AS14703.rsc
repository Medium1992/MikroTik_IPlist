:global COMMENT
/ip firewall address-list
:do {add list=AS14703 comment=$COMMENT address=154.59.60.0/22} on-error {}
:do {add list=AS14703 comment=$COMMENT address=38.254.12.0/22} on-error {}
:do {add list=AS14703 comment=$COMMENT address=66.187.32.0/20} on-error {}
:do {add list=AS14703 comment=$COMMENT address=66.206.48.0/20} on-error {}
