:global COMMENT
/ip firewall address-list
:do {add list=AS396966 comment=$COMMENT address=198.57.29.0/24} on-error {}
:do {add list=AS396966 comment=$COMMENT address=198.57.30.0/24} on-error {}
:do {add list=AS396966 comment=$COMMENT address=200.49.251.0/24} on-error {}
:do {add list=AS396966 comment=$COMMENT address=200.49.254.0/24} on-error {}
