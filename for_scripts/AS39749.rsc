:global COMMENT
/ip firewall address-list
:do {add list=AS39749 comment=$COMMENT address=188.227.24.0/24} on-error {}
:do {add list=AS39749 comment=$COMMENT address=89.113.16.0/21} on-error {}
:do {add list=AS39749 comment=$COMMENT address=94.140.195.0/24} on-error {}
