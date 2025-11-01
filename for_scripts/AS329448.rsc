:global COMMENT
/ip firewall address-list
:do {add list=AS329448 comment=$COMMENT address=102.208.244.0/23} on-error {}
