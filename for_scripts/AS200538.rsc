:global COMMENT
/ip firewall address-list
:do {add list=AS200538 comment=$COMMENT address=185.85.44.0/22} on-error {}
