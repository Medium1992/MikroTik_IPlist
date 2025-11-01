:global COMMENT
/ip firewall address-list
:do {add list=AS141846 comment=$COMMENT address=103.166.14.0/23} on-error {}
:do {add list=AS141846 comment=$COMMENT address=103.233.218.0/23} on-error {}
:do {add list=AS141846 comment=$COMMENT address=103.97.226.0/23} on-error {}
:do {add list=AS141846 comment=$COMMENT address=160.191.122.0/23} on-error {}
