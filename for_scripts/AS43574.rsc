:global COMMENT
/ip firewall address-list
:do {add list=AS43574 comment=$COMMENT address=109.172.56.0/24} on-error {}
:do {add list=AS43574 comment=$COMMENT address=109.172.63.0/24} on-error {}
:do {add list=AS43574 comment=$COMMENT address=78.156.224.0/19} on-error {}
