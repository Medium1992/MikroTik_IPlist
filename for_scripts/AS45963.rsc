:global COMMENT
/ip firewall address-list
:do {add list=AS45963 comment=$COMMENT address=203.247.182.0/24} on-error {}
