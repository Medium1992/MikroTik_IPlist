:global COMMENT
/ip firewall address-list
:do {add list=AS197255 comment=$COMMENT address=91.217.60.0/23} on-error {}
