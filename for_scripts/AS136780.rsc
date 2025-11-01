:global COMMENT
/ip firewall address-list
:do {add list=AS136780 comment=$COMMENT address=103.105.172.0/22} on-error {}
:do {add list=AS136780 comment=$COMMENT address=43.239.206.0/23} on-error {}
