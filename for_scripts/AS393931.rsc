:global COMMENT
/ip firewall address-list
:do {add list=AS393931 comment=$COMMENT address=192.140.6.0/24} on-error {}
:do {add list=AS393931 comment=$COMMENT address=192.92.102.0/24} on-error {}
