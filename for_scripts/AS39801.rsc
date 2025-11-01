:global COMMENT
/ip firewall address-list
:do {add list=AS39801 comment=$COMMENT address=45.146.35.0/24} on-error {}
:do {add list=AS39801 comment=$COMMENT address=77.95.68.0/23} on-error {}
