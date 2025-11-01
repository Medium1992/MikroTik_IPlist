:global COMMENT
/ip firewall address-list
:do {add list=AS17617 comment=$COMMENT address=103.236.196.0/22} on-error {}
:do {add list=AS17617 comment=$COMMENT address=202.0.127.0/24} on-error {}
:do {add list=AS17617 comment=$COMMENT address=202.12.94.0/23} on-error {}
:do {add list=AS17617 comment=$COMMENT address=45.126.60.0/22} on-error {}
