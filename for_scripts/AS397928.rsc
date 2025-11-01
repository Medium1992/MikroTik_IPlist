:global COMMENT
/ip firewall address-list
:do {add list=AS397928 comment=$COMMENT address=66.118.62.0/23} on-error {}
