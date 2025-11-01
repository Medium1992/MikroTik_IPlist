:global COMMENT
/ip firewall address-list
:do {add list=AS271709 comment=$COMMENT address=181.192.96.0/22} on-error {}
