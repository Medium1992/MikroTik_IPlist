:global COMMENT
/ip firewall address-list
:do {add list=AS271259 comment=$COMMENT address=179.51.192.0/22} on-error {}
