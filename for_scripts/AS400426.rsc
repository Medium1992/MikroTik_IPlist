:global COMMENT
/ip firewall address-list
:do {add list=AS400426 comment=$COMMENT address=128.254.136.0/22} on-error {}
