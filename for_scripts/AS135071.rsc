:global COMMENT
/ip firewall address-list
:do {add list=AS135071 comment=$COMMENT address=103.208.132.0/22} on-error {}
:do {add list=AS135071 comment=$COMMENT address=137.59.152.0/24} on-error {}
:do {add list=AS135071 comment=$COMMENT address=137.59.154.0/23} on-error {}
