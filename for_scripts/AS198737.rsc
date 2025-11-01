:global COMMENT
/ip firewall address-list
:do {add list=AS198737 comment=$COMMENT address=192.103.102.0/23} on-error {}
:do {add list=AS198737 comment=$COMMENT address=192.103.104.0/24} on-error {}
