:global COMMENT
/ip firewall address-list
:do {add list=AS149814 comment=$COMMENT address=203.26.184.0/24} on-error {}
