:global COMMENT
/ip firewall address-list
:do {add list=AS399011 comment=$COMMENT address=23.226.138.0/24} on-error {}
:do {add list=AS399011 comment=$COMMENT address=38.94.36.0/24} on-error {}
