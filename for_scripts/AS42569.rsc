:global COMMENT
/ip firewall address-list
:do {add list=AS42569 comment=$COMMENT address=89.208.120.0/23} on-error {}
