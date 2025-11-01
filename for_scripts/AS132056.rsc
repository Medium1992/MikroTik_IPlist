:global COMMENT
/ip firewall address-list
:do {add list=AS132056 comment=$COMMENT address=103.11.100.0/22} on-error {}
:do {add list=AS132056 comment=$COMMENT address=43.241.72.0/23} on-error {}
