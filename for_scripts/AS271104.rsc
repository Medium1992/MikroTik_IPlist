:global COMMENT
/ip firewall address-list
:do {add list=AS271104 comment=$COMMENT address=179.42.4.0/22} on-error {}
