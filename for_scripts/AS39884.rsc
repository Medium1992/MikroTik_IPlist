:global COMMENT
/ip firewall address-list
:do {add list=AS39884 comment=$COMMENT address=185.75.92.0/22} on-error {}
:do {add list=AS39884 comment=$COMMENT address=195.189.172.0/23} on-error {}
:do {add list=AS39884 comment=$COMMENT address=46.31.224.0/21} on-error {}
