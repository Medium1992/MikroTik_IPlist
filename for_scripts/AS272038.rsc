:global COMMENT
/ip firewall address-list
:do {add list=AS272038 comment=$COMMENT address=181.233.182.0/23} on-error {}
