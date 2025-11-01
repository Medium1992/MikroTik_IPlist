:global COMMENT
/ip firewall address-list
:do {add list=AS681 comment=$COMMENT address=192.107.171.0/24} on-error {}
:do {add list=AS681 comment=$COMMENT address=192.73.21.0/24} on-error {}
