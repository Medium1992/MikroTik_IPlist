:global COMMENT
/ip firewall address-list
:do {add list=AS11045 comment=$COMMENT address=198.36.167.0/24} on-error {}
:do {add list=AS11045 comment=$COMMENT address=199.107.160.0/21} on-error {}
:do {add list=AS11045 comment=$COMMENT address=199.108.224.0/22} on-error {}
:do {add list=AS11045 comment=$COMMENT address=199.108.228.0/23} on-error {}
:do {add list=AS11045 comment=$COMMENT address=199.34.232.0/21} on-error {}
:do {add list=AS11045 comment=$COMMENT address=206.72.96.0/20} on-error {}
