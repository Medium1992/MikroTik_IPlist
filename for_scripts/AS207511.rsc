:global COMMENT
/ip firewall address-list
:do {add list=AS207511 comment=$COMMENT address=94.46.106.0/23} on-error {}
