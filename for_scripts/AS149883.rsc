:global COMMENT
/ip firewall address-list
:do {add list=AS149883 comment=$COMMENT address=103.156.140.0/23} on-error {}
:do {add list=AS149883 comment=$COMMENT address=103.184.20.0/23} on-error {}
:do {add list=AS149883 comment=$COMMENT address=103.189.118.0/23} on-error {}
