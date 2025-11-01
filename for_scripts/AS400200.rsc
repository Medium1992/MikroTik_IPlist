:global COMMENT
/ip firewall address-list
:do {add list=AS400200 comment=$COMMENT address=128.254.128.0/22} on-error {}
