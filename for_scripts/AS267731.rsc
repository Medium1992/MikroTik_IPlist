:global COMMENT
/ip firewall address-list
:do {add list=AS267731 comment=$COMMENT address=45.166.76.0/23} on-error {}
:do {add list=AS267731 comment=$COMMENT address=45.166.78.0/24} on-error {}
