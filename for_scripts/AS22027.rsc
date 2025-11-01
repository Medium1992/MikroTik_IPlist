:global COMMENT
/ip firewall address-list
:do {add list=AS22027 comment=$COMMENT address=206.82.144.0/22} on-error {}
:do {add list=AS22027 comment=$COMMENT address=206.82.148.0/23} on-error {}
:do {add list=AS22027 comment=$COMMENT address=206.82.152.0/21} on-error {}
:do {add list=AS22027 comment=$COMMENT address=66.240.132.0/22} on-error {}
