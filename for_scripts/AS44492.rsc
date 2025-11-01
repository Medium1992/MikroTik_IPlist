:global COMMENT
/ip firewall address-list
:do {add list=AS44492 comment=$COMMENT address=195.216.194.0/23} on-error {}
:do {add list=AS44492 comment=$COMMENT address=91.233.144.0/22} on-error {}
:do {add list=AS44492 comment=$COMMENT address=91.233.148.0/23} on-error {}
