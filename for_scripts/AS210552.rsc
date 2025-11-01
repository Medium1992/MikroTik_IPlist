:global COMMENT
/ip firewall address-list
:do {add list=AS210552 comment=$COMMENT address=78.140.248.0/23} on-error {}
