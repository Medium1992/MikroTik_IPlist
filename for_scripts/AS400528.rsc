:global COMMENT
/ip firewall address-list
:do {add list=AS400528 comment=$COMMENT address=142.202.124.0/22} on-error {}
:do {add list=AS400528 comment=$COMMENT address=192.171.112.0/23} on-error {}
