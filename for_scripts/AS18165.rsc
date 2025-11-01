:global COMMENT
/ip firewall address-list
:do {add list=AS18165 comment=$COMMENT address=103.103.184.0/22} on-error {}
:do {add list=AS18165 comment=$COMMENT address=203.15.64.0/24} on-error {}
:do {add list=AS18165 comment=$COMMENT address=203.25.193.0/24} on-error {}
