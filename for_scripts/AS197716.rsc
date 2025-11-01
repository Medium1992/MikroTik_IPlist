:global COMMENT
/ip firewall address-list
:do {add list=AS197716 comment=$COMMENT address=91.226.8.0/23} on-error {}
