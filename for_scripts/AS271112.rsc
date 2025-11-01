:global COMMENT
/ip firewall address-list
:do {add list=AS271112 comment=$COMMENT address=181.225.184.0/22} on-error {}
