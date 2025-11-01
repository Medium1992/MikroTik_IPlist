:global COMMENT
/ip firewall address-list
:do {add list=AS197681 comment=$COMMENT address=91.217.68.0/23} on-error {}
