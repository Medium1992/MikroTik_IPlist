:global COMMENT
/ip firewall address-list
:do {add list=AS201650 comment=$COMMENT address=185.68.96.0/22} on-error {}
