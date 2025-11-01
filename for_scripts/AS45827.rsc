:global COMMENT
/ip firewall address-list
:do {add list=AS45827 comment=$COMMENT address=203.217.160.0/23} on-error {}
