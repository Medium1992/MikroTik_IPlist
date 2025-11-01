:global COMMENT
/ip firewall address-list
:do {add list=AS14931 comment=$COMMENT address=170.202.200.0/24} on-error {}
:do {add list=AS14931 comment=$COMMENT address=170.202.208.0/22} on-error {}
