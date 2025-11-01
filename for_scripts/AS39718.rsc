:global COMMENT
/ip firewall address-list
:do {add list=AS39718 comment=$COMMENT address=81.30.113.0/24} on-error {}
:do {add list=AS39718 comment=$COMMENT address=81.30.114.0/23} on-error {}
:do {add list=AS39718 comment=$COMMENT address=81.30.127.0/24} on-error {}
