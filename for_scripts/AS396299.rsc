:global COMMENT
/ip firewall address-list
:do {add list=AS396299 comment=$COMMENT address=204.128.198.0/24} on-error {}
:do {add list=AS396299 comment=$COMMENT address=216.58.167.0/24} on-error {}
:do {add list=AS396299 comment=$COMMENT address=35.131.124.0/24} on-error {}
