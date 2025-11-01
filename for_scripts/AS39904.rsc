:global COMMENT
/ip firewall address-list
:do {add list=AS39904 comment=$COMMENT address=195.189.0.0/22} on-error {}
:do {add list=AS39904 comment=$COMMENT address=46.227.168.0/22} on-error {}
:do {add list=AS39904 comment=$COMMENT address=46.227.173.0/24} on-error {}
:do {add list=AS39904 comment=$COMMENT address=46.227.175.0/24} on-error {}
:do {add list=AS39904 comment=$COMMENT address=91.215.12.0/22} on-error {}
