:global COMMENT
/ip firewall address-list
:do {add list=AS206598 comment=$COMMENT address=185.180.120.0/23} on-error {}
