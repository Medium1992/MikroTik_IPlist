:global COMMENT
/ip firewall address-list
:do {add list=AS39256 comment=$COMMENT address=185.17.88.0/22} on-error {}
:do {add list=AS39256 comment=$COMMENT address=188.93.24.0/21} on-error {}
:do {add list=AS39256 comment=$COMMENT address=46.254.80.0/21} on-error {}
:do {add list=AS39256 comment=$COMMENT address=92.43.0.0/21} on-error {}
