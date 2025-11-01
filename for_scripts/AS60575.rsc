:global COMMENT
/ip firewall address-list
:do {add list=AS60575 comment=$COMMENT address=195.19.202.0/24} on-error {}
:do {add list=AS60575 comment=$COMMENT address=62.76.86.0/24} on-error {}
