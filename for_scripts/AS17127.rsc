:global COMMENT
/ip firewall address-list
:do {add list=AS17127 comment=$COMMENT address=174.73.53.0/24} on-error {}
