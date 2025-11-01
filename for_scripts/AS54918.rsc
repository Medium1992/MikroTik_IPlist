:global COMMENT
/ip firewall address-list
:do {add list=AS54918 comment=$COMMENT address=174.34.226.0/24} on-error {}
:do {add list=AS54918 comment=$COMMENT address=198.186.189.0/24} on-error {}
