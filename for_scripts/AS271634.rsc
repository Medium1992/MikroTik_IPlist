:global COMMENT
/ip firewall address-list
:do {add list=AS271634 comment=$COMMENT address=179.0.108.0/22} on-error {}
