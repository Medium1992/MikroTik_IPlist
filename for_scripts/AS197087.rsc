:global COMMENT
/ip firewall address-list
:do {add list=AS197087 comment=$COMMENT address=91.234.186.0/23} on-error {}
