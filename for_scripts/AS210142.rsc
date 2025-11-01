:global COMMENT
/ip firewall address-list
:do {add list=AS210142 comment=$COMMENT address=217.8.112.0/22} on-error {}
