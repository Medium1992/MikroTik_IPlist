:global COMMENT
/ip firewall address-list
:do {add list=AS400451 comment=$COMMENT address=128.254.156.0/22} on-error {}
