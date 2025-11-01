:global COMMENT
/ip firewall address-list
:do {add list=AS271373 comment=$COMMENT address=181.189.108.0/24} on-error {}
