:global COMMENT
/ip firewall address-list
:do {add list=AS267445 comment=$COMMENT address=181.191.184.0/23} on-error {}
