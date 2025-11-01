:global COMMENT
/ip firewall address-list
:do {add list=AS28707 comment=$COMMENT address=62.213.192.0/19} on-error {}
:do {add list=AS28707 comment=$COMMENT address=62.213.238.0/24} on-error {}
