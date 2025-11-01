:global COMMENT
/ip firewall address-list
:do {add list=AS2721 comment=$COMMENT address=192.188.108.0/24} on-error {}
:do {add list=AS2721 comment=$COMMENT address=205.186.224.0/19} on-error {}
:do {add list=AS2721 comment=$COMMENT address=205.186.46.0/23} on-error {}
