:global COMMENT
/ip firewall address-list
:do {add list=AS197325 comment=$COMMENT address=91.221.20.0/23} on-error {}
