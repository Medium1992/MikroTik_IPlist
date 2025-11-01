:global COMMENT
/ip firewall address-list
:do {add list=AS214774 comment=$COMMENT address=109.107.155.0/24} on-error {}
:do {add list=AS214774 comment=$COMMENT address=193.30.241.0/24} on-error {}
