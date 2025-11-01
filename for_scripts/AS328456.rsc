:global COMMENT
/ip firewall address-list
:do {add list=AS328456 comment=$COMMENT address=102.69.244.0/23} on-error {}
