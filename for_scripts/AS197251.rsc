:global COMMENT
/ip firewall address-list
:do {add list=AS197251 comment=$COMMENT address=91.217.58.0/23} on-error {}
