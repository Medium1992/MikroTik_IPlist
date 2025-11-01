:global COMMENT
/ip firewall address-list
:do {add list=AS200905 comment=$COMMENT address=185.85.96.0/22} on-error {}
