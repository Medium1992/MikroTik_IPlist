:global COMMENT
/ip firewall address-list
:do {add list=AS271120 comment=$COMMENT address=179.48.192.0/22} on-error {}
