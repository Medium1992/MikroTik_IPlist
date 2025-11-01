:global COMMENT
/ip firewall address-list
:do {add list=AS136797 comment=$COMMENT address=103.141.226.0/24} on-error {}
:do {add list=AS136797 comment=$COMMENT address=103.96.110.0/24} on-error {}
