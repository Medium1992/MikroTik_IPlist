:global COMMENT
/ip firewall address-list
:do {add list=AS45221 comment=$COMMENT address=203.161.188.0/24} on-error {}
