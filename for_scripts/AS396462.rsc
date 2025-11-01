:global COMMENT
/ip firewall address-list
:do {add list=AS396462 comment=$COMMENT address=12.14.88.0/24} on-error {}
:do {add list=AS396462 comment=$COMMENT address=207.44.1.0/24} on-error {}
:do {add list=AS396462 comment=$COMMENT address=207.44.67.0/24} on-error {}
