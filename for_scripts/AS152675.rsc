:global COMMENT
/ip firewall address-list
:do {add list=AS152675 comment=$COMMENT address=203.62.244.0/23} on-error {}
