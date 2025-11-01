:global COMMENT
/ip firewall address-list
:do {add list=AS200632 comment=$COMMENT address=185.82.68.0/22} on-error {}
