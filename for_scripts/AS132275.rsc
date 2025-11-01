:global COMMENT
/ip firewall address-list
:do {add list=AS132275 comment=$COMMENT address=203.175.108.0/23} on-error {}
