:global COMMENT
/ip firewall address-list
:do {add list=AS199441 comment=$COMMENT address=185.14.128.0/22} on-error {}
:do {add list=AS199441 comment=$COMMENT address=195.192.236.0/22} on-error {}
