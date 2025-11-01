:global COMMENT
/ip firewall address-list
:do {add list=AS28664 comment=$COMMENT address=189.1.80.0/21} on-error {}
:do {add list=AS28664 comment=$COMMENT address=189.1.88.0/22} on-error {}
:do {add list=AS28664 comment=$COMMENT address=189.1.92.0/24} on-error {}
