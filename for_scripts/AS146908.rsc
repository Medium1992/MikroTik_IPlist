:global COMMENT
/ip firewall address-list
:do {add list=AS146908 comment=$COMMENT address=103.167.102.0/23} on-error {}
:do {add list=AS146908 comment=$COMMENT address=103.173.194.0/23} on-error {}
:do {add list=AS146908 comment=$COMMENT address=103.184.126.0/23} on-error {}
