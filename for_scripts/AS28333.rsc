:global COMMENT
/ip firewall address-list
:do {add list=AS28333 comment=$COMMENT address=186.226.224.0/20} on-error {}
:do {add list=AS28333 comment=$COMMENT address=189.50.192.0/20} on-error {}
