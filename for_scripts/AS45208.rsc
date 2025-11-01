:global COMMENT
/ip firewall address-list
:do {add list=AS45208 comment=$COMMENT address=203.189.94.0/24} on-error {}
