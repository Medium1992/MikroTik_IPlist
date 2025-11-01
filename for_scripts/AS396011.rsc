:global COMMENT
/ip firewall address-list
:do {add list=AS396011 comment=$COMMENT address=198.62.226.0/24} on-error {}
:do {add list=AS396011 comment=$COMMENT address=199.125.54.0/23} on-error {}
:do {add list=AS396011 comment=$COMMENT address=199.125.56.0/24} on-error {}
