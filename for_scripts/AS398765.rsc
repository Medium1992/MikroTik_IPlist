:global COMMENT
/ip firewall address-list
:do {add list=AS398765 comment=$COMMENT address=158.120.240.0/21} on-error {}
:do {add list=AS398765 comment=$COMMENT address=204.8.20.0/22} on-error {}
:do {add list=AS398765 comment=$COMMENT address=204.8.92.0/22} on-error {}
