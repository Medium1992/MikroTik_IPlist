:global COMMENT
/ip firewall address-list
:do {add list=AS197930 comment=$COMMENT address=91.230.4.0/23} on-error {}
