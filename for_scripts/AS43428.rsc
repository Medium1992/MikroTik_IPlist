:global COMMENT
/ip firewall address-list
:do {add list=AS43428 comment=$COMMENT address=87.248.112.0/24} on-error {}
:do {add list=AS43428 comment=$COMMENT address=87.248.114.0/23} on-error {}
