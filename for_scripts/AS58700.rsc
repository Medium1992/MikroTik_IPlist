:global COMMENT
/ip firewall address-list
:do {add list=AS58700 comment=$COMMENT address=103.15.179.0/24} on-error {}
:do {add list=AS58700 comment=$COMMENT address=103.159.76.0/24} on-error {}
