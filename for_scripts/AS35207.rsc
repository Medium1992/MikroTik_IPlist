:global COMMENT
/ip firewall address-list
:do {add list=AS35207 comment=$COMMENT address=80.92.48.0/21} on-error {}
:do {add list=AS35207 comment=$COMMENT address=80.92.56.0/23} on-error {}
:do {add list=AS35207 comment=$COMMENT address=80.92.60.0/22} on-error {}
