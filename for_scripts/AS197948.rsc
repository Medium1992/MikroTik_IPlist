:global COMMENT
/ip firewall address-list
:do {add list=AS197948 comment=$COMMENT address=91.230.102.0/23} on-error {}
