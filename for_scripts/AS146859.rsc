:global COMMENT
/ip firewall address-list
:do {add list=AS146859 comment=$COMMENT address=103.25.126.0/24} on-error {}
:do {add list=AS146859 comment=$COMMENT address=103.98.6.0/24} on-error {}
:do {add list=AS146859 comment=$COMMENT address=43.239.92.0/24} on-error {}
