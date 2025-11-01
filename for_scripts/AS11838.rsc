:global COMMENT
/ip firewall address-list
:do {add list=AS11838 comment=$COMMENT address=165.166.202.0/23} on-error {}
:do {add list=AS11838 comment=$COMMENT address=165.166.226.0/23} on-error {}
:do {add list=AS11838 comment=$COMMENT address=165.166.228.0/23} on-error {}
:do {add list=AS11838 comment=$COMMENT address=199.5.206.0/23} on-error {}
