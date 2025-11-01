:global COMMENT
/ip firewall address-list
:do {add list=AS17540 comment=$COMMENT address=203.83.127.0/24} on-error {}
