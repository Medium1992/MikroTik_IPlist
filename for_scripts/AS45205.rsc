:global COMMENT
/ip firewall address-list
:do {add list=AS45205 comment=$COMMENT address=203.189.91.0/24} on-error {}
