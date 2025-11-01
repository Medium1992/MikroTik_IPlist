:global COMMENT
/ip firewall address-list
:do {add list=AS42903 comment=$COMMENT address=159.253.88.0/21} on-error {}
:do {add list=AS42903 comment=$COMMENT address=185.193.120.0/22} on-error {}
:do {add list=AS42903 comment=$COMMENT address=77.75.80.0/21} on-error {}
