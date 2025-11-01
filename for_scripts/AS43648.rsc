:global COMMENT
/ip firewall address-list
:do {add list=AS43648 comment=$COMMENT address=185.78.16.0/22} on-error {}
:do {add list=AS43648 comment=$COMMENT address=45.131.236.0/23} on-error {}
:do {add list=AS43648 comment=$COMMENT address=45.132.222.0/23} on-error {}
