:global COMMENT
/ip firewall address-list
:do {add list=AS216106 comment=$COMMENT address=82.206.22.0/23} on-error {}
