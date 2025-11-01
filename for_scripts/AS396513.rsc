:global COMMENT
/ip firewall address-list
:do {add list=AS396513 comment=$COMMENT address=144.86.170.0/23} on-error {}
:do {add list=AS396513 comment=$COMMENT address=144.86.172.0/24} on-error {}
:do {add list=AS396513 comment=$COMMENT address=64.171.224.0/22} on-error {}
