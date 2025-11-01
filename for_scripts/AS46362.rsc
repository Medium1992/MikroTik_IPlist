:global COMMENT
/ip firewall address-list
:do {add list=AS46362 comment=$COMMENT address=204.186.159.0/24} on-error {}
:do {add list=AS46362 comment=$COMMENT address=207.229.76.0/24} on-error {}
