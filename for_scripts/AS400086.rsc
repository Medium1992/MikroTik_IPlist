:global COMMENT
/ip firewall address-list
:do {add list=AS400086 comment=$COMMENT address=98.181.112.0/23} on-error {}
