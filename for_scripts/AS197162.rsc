:global COMMENT
/ip firewall address-list
:do {add list=AS197162 comment=$COMMENT address=91.218.60.0/22} on-error {}
