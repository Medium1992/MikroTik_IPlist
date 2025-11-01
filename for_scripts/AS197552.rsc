:global COMMENT
/ip firewall address-list
:do {add list=AS197552 comment=$COMMENT address=91.218.164.0/22} on-error {}
