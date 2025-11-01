:global COMMENT
/ip firewall address-list
:do {add list=AS39105 comment=$COMMENT address=31.14.161.0/24} on-error {}
:do {add list=AS39105 comment=$COMMENT address=86.107.176.0/24} on-error {}
