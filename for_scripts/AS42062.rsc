:global COMMENT
/ip firewall address-list
:do {add list=AS42062 comment=$COMMENT address=176.117.40.0/21} on-error {}
:do {add list=AS42062 comment=$COMMENT address=81.22.0.0/21} on-error {}
:do {add list=AS42062 comment=$COMMENT address=91.202.216.0/22} on-error {}
