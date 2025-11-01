:global COMMENT
/ip firewall address-list
:do {add list=AS137994 comment=$COMMENT address=103.119.126.0/24} on-error {}
:do {add list=AS137994 comment=$COMMENT address=103.97.87.0/24} on-error {}
