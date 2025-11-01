:global COMMENT
/ip firewall address-list
:do {add list=AS24539 comment=$COMMENT address=149.117.223.0/24} on-error {}
:do {add list=AS24539 comment=$COMMENT address=149.117.224.0/22} on-error {}
