:global COMMENT
/ip firewall address-list
:do {add list=AS64056 comment=$COMMENT address=103.196.180.0/22} on-error {}
:do {add list=AS64056 comment=$COMMENT address=202.173.116.0/22} on-error {}
