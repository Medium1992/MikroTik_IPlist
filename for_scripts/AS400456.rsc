:global COMMENT
/ip firewall address-list
:do {add list=AS400456 comment=$COMMENT address=64.72.192.0/22} on-error {}
