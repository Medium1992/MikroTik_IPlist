:global COMMENT
/ip firewall address-list
:do {add list=AS396285 comment=$COMMENT address=199.87.116.0/24} on-error {}
:do {add list=AS396285 comment=$COMMENT address=216.117.45.0/24} on-error {}
:do {add list=AS396285 comment=$COMMENT address=216.143.12.0/24} on-error {}
