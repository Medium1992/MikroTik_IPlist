:global COMMENT
/ip firewall address-list
:do {add list=AS132652 comment=$COMMENT address=103.25.192.0/22} on-error {}
:do {add list=AS132652 comment=$COMMENT address=146.196.40.0/22} on-error {}
