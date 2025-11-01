:global COMMENT
/ip firewall address-list
:do {add list=AS773 comment=$COMMENT address=206.219.240.0/23} on-error {}
