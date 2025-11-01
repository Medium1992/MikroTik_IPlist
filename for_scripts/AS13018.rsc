:global COMMENT
/ip firewall address-list
:do {add list=AS13018 comment=$COMMENT address=195.7.16.0/22} on-error {}
:do {add list=AS13018 comment=$COMMENT address=81.26.192.0/22} on-error {}
