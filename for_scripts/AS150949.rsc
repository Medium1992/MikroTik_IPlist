:global COMMENT
/ip firewall address-list
:do {add list=AS150949 comment=$COMMENT address=103.79.244.0/23} on-error {}
