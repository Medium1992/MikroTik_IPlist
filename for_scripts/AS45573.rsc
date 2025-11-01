:global COMMENT
/ip firewall address-list
:do {add list=AS45573 comment=$COMMENT address=203.171.209.0/24} on-error {}
