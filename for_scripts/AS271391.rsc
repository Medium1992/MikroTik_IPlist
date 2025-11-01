:global COMMENT
/ip firewall address-list
:do {add list=AS271391 comment=$COMMENT address=128.201.36.0/22} on-error {}
