:global COMMENT
/ip firewall address-list
:do {add list=AS57255 comment=$COMMENT address=45.88.4.0/24} on-error {}
:do {add list=AS57255 comment=$COMMENT address=91.230.156.0/24} on-error {}
