:global COMMENT
/ip firewall address-list
:do {add list=AS37326 comment=$COMMENT address=197.220.64.0/20} on-error {}
:do {add list=AS37326 comment=$COMMENT address=197.220.80.0/24} on-error {}
