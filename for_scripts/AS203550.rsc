:global COMMENT
/ip firewall address-list
:do {add list=AS203550 comment=$COMMENT address=185.86.96.0/22} on-error {}
