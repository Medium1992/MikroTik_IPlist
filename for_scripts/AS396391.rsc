:global COMMENT
/ip firewall address-list
:do {add list=AS396391 comment=$COMMENT address=192.154.63.0/24} on-error {}
:do {add list=AS396391 comment=$COMMENT address=192.154.65.0/24} on-error {}
