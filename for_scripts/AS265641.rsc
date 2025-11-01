:global COMMENT
/ip firewall address-list
:do {add list=AS265641 comment=$COMMENT address=170.247.215.0/24} on-error {}
:do {add list=AS265641 comment=$COMMENT address=170.254.172.0/22} on-error {}
