:global COMMENT
/ip firewall address-list
:do {add list=AS396993 comment=$COMMENT address=195.178.121.0/24} on-error {}
:do {add list=AS396993 comment=$COMMENT address=198.135.169.0/24} on-error {}
:do {add list=AS396993 comment=$COMMENT address=199.47.144.0/22} on-error {}
