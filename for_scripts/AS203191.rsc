:global COMMENT
/ip firewall address-list
:do {add list=AS203191 comment=$COMMENT address=185.143.12.0/22} on-error {}
