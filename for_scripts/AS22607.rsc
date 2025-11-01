:global COMMENT
/ip firewall address-list
:do {add list=AS22607 comment=$COMMENT address=192.189.247.0/24} on-error {}
:do {add list=AS22607 comment=$COMMENT address=64.17.192.0/21} on-error {}
