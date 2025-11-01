:global COMMENT
/ip firewall address-list
:do {add list=AS272884 comment=$COMMENT address=181.224.92.0/23} on-error {}
