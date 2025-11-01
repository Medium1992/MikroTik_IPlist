:global COMMENT
/ip firewall address-list
:do {add list=AS50428 comment=$COMMENT address=146.247.16.0/21} on-error {}
:do {add list=AS50428 comment=$COMMENT address=37.34.32.0/21} on-error {}
