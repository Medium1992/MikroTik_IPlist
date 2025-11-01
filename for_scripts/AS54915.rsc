:global COMMENT
/ip firewall address-list
:do {add list=AS54915 comment=$COMMENT address=167.92.59.0/24} on-error {}
:do {add list=AS54915 comment=$COMMENT address=167.92.71.0/24} on-error {}
:do {add list=AS54915 comment=$COMMENT address=167.92.87.0/24} on-error {}
:do {add list=AS54915 comment=$COMMENT address=167.92.88.0/24} on-error {}
