:global COMMENT
/ip firewall address-list
:do {add list=AS399221 comment=$COMMENT address=65.151.36.0/24} on-error {}
:do {add list=AS399221 comment=$COMMENT address=72.44.193.0/24} on-error {}
