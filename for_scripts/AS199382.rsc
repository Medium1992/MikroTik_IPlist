:global COMMENT
/ip firewall address-list
:do {add list=AS199382 comment=$COMMENT address=213.140.140.0/23} on-error {}
