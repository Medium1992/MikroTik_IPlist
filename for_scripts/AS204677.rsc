:global COMMENT
/ip firewall address-list
:do {add list=AS204677 comment=$COMMENT address=43.224.21.0/24} on-error {}
:do {add list=AS204677 comment=$COMMENT address=43.224.22.0/24} on-error {}
