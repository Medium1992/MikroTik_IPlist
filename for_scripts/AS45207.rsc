:global COMMENT
/ip firewall address-list
:do {add list=AS45207 comment=$COMMENT address=203.189.93.0/24} on-error {}
