:global COMMENT
/ip firewall address-list
:do {add list=AS197153 comment=$COMMENT address=91.217.34.0/23} on-error {}
