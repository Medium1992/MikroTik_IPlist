:global COMMENT
/ip firewall address-list
:do {add list=AS271513 comment=$COMMENT address=181.224.192.0/23} on-error {}
