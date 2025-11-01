:global COMMENT
/ip firewall address-list
:do {add list=AS207022 comment=$COMMENT address=185.165.90.0/23} on-error {}
