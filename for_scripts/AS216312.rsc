:global COMMENT
/ip firewall address-list
:do {add list=AS216312 comment=$COMMENT address=45.66.230.0/24} on-error {}
:do {add list=AS216312 comment=$COMMENT address=45.90.81.0/24} on-error {}
:do {add list=AS216312 comment=$COMMENT address=94.156.166.0/24} on-error {}
