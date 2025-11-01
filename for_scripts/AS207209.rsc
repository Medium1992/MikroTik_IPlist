:global COMMENT
/ip firewall address-list
:do {add list=AS207209 comment=$COMMENT address=46.149.64.0/23} on-error {}
