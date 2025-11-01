:global COMMENT
/ip firewall address-list
:do {add list=AS396306 comment=$COMMENT address=192.226.54.0/24} on-error {}
:do {add list=AS396306 comment=$COMMENT address=216.208.121.0/24} on-error {}
:do {add list=AS396306 comment=$COMMENT address=38.129.58.0/24} on-error {}
