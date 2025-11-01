:global COMMENT
/ip firewall address-list
:do {add list=AS265741 comment=$COMMENT address=128.201.80.0/22} on-error {}
