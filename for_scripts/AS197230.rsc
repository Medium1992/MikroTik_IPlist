:global COMMENT
/ip firewall address-list
:do {add list=AS197230 comment=$COMMENT address=91.217.140.0/24} on-error {}
