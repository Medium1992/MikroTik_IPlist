:global COMMENT
/ip firewall address-list
:do {add list=AS199706 comment=$COMMENT address=185.49.74.0/23} on-error {}
