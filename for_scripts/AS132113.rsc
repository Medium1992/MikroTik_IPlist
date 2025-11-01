:global COMMENT
/ip firewall address-list
:do {add list=AS132113 comment=$COMMENT address=103.70.192.0/22} on-error {}
:do {add list=AS132113 comment=$COMMENT address=103.76.158.0/23} on-error {}
