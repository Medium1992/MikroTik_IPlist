:global COMMENT
/ip firewall address-list
:do {add list=AS202604 comment=$COMMENT address=185.159.96.0/22} on-error {}
