:global COMMENT
/ip firewall address-list
:do {add list=AS400555 comment=$COMMENT address=206.168.204.0/24} on-error {}
:do {add list=AS400555 comment=$COMMENT address=23.135.200.0/24} on-error {}
