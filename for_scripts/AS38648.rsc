:global COMMENT
/ip firewall address-list
:do {add list=AS38648 comment=$COMMENT address=203.76.164.0/22} on-error {}
